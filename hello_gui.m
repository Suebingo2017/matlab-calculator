function varargout = hello_gui(varargin)
% HELLO_GUI MATLAB code for hello_gui.fig
%      HELLO_GUI, by itself, creates a new HELLO_GUI or raises the existing
%      singleton*.
%
%      H = HELLO_GUI returns the handle to a new HELLO_GUI or the handle to
%      the existing singleton*.
%
%      HELLO_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HELLO_GUI.M with the given input arguments.
%
%      HELLO_GUI('Property','Value',...) creates a new HELLO_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before hello_gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to hello_gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help hello_gui

% Last Modified by GUIDE v2.5 18-Jul-2017 18:20:50

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @hello_gui_OpeningFcn, ...
                   'gui_OutputFcn',  @hello_gui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end


% End initialization code - DO NOT EDIT


% --- Executes just before hello_gui is made visible.
function hello_gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to hello_gui (see VARARGIN)

% Choose default command line output for hello_gui
handles.output = hObject;
global flash result now2;
flash=''; result=''; now2='';
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes hello_gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = hello_gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'/');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'*');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'-');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'+');
set(handles.text9,'String',flash);
guidata(hObject,handles);


% --- Executes on button press in button9.
function button9_Callback(hObject, eventdata, handles)
% hObject    handle to button9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'9');
set(handles.text9,'String',flash);
guidata(hObject,handles);


% --- Executes on button press in button6.
function button6_Callback(hObject, eventdata, handles)
% hObject    handle to button6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'6');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in button3.
function button3_Callback(hObject, eventdata, handles)
% hObject    handle to button3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'3');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in button0.
function button0_Callback(hObject, eventdata, handles)
% hObject    handle to button0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'0');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in button8.
function button8_Callback(hObject, eventdata, handles)
% hObject    handle to button8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'8');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in button5.
function button5_Callback(hObject, eventdata, handles)
% hObject    handle to button5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'5');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in button2.
function button2_Callback(hObject, eventdata, handles)
% hObject    handle to button2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'2');
set(handles.text9,'String',flash);
guidata(hObject,handles);


% --- Executes on button press in button7.
function button7_Callback(hObject, eventdata, handles)
% hObject    handle to button7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'7');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in button4.
function button4_Callback(hObject, eventdata, handles)
% hObject    handle to button4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'4');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in button1.
function button1_Callback(hObject, eventdata, handles)
% hObject    handle to button1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'1');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result now2;
result = flash;
now = str2num(result);
now2 = num2str(now);
set(handles.text9,'String',now2);
flash = strcat('(',flash);
flash = strcat(flash,')');
guidata(hObject,handles);


% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result now2;
flash='';
result='';
now2 = '';
set(handles.text9,'String',flash);
guidata(hObject,handles);


% --- Executes on button press in pushbutton27.
function pushbutton27_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'.');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in pushbutton28.
function pushbutton28_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,'(');
set(handles.text9,'String',flash);
guidata(hObject,handles);

% --- Executes on button press in pushbutton29.
function pushbutton29_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = strcat(flash,')');
set(handles.text9,'String',flash);
guidata(hObject,handles);


% --- Executes on button press in pushbutton31.
function pushbutton31_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global flash result;
flash = flash(1:end-1);
set(handles.text9,'String',flash);
guidata(hObject,handles);