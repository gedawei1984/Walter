################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/HttpClient/AbstractHTTPRequestHandler.cpp \
../src/HttpClient/DNS.cpp \
../src/HttpClient/DatagramSocket.cpp \
../src/HttpClient/DatagramSocketImpl.cpp \
../src/HttpClient/DialogSocket.cpp \
../src/HttpClient/FTPClientSession.cpp \
../src/HttpClient/FTPStreamFactory.cpp \
../src/HttpClient/FilePartSource.cpp \
../src/HttpClient/HTMLForm.cpp \
../src/HttpClient/HTTPAuthenticationParams.cpp \
../src/HttpClient/HTTPBasicCredentials.cpp \
../src/HttpClient/HTTPBufferAllocator.cpp \
../src/HttpClient/HTTPChunkedStream.cpp \
../src/HttpClient/HTTPClientSession.cpp \
../src/HttpClient/HTTPCookie.cpp \
../src/HttpClient/HTTPCredentials.cpp \
../src/HttpClient/HTTPDigestCredentials.cpp \
../src/HttpClient/HTTPFixedLengthStream.cpp \
../src/HttpClient/HTTPHeaderStream.cpp \
../src/HttpClient/HTTPIOStream.cpp \
../src/HttpClient/HTTPMessage.cpp \
../src/HttpClient/HTTPRequest.cpp \
../src/HttpClient/HTTPRequestHandler.cpp \
../src/HttpClient/HTTPRequestHandlerFactory.cpp \
../src/HttpClient/HTTPResponse.cpp \
../src/HttpClient/HTTPServer.cpp \
../src/HttpClient/HTTPServerConnection.cpp \
../src/HttpClient/HTTPServerConnectionFactory.cpp \
../src/HttpClient/HTTPServerParams.cpp \
../src/HttpClient/HTTPServerRequest.cpp \
../src/HttpClient/HTTPServerRequestImpl.cpp \
../src/HttpClient/HTTPServerResponse.cpp \
../src/HttpClient/HTTPServerResponseImpl.cpp \
../src/HttpClient/HTTPServerSession.cpp \
../src/HttpClient/HTTPSession.cpp \
../src/HttpClient/HTTPSessionFactory.cpp \
../src/HttpClient/HTTPSessionInstantiator.cpp \
../src/HttpClient/HTTPStream.cpp \
../src/HttpClient/HTTPStreamFactory.cpp \
../src/HttpClient/HostEntry.cpp \
../src/HttpClient/ICMPClient.cpp \
../src/HttpClient/ICMPEventArgs.cpp \
../src/HttpClient/ICMPPacket.cpp \
../src/HttpClient/ICMPPacketImpl.cpp \
../src/HttpClient/ICMPSocket.cpp \
../src/HttpClient/ICMPSocketImpl.cpp \
../src/HttpClient/ICMPv4PacketImpl.cpp \
../src/HttpClient/IPAddress.cpp \
../src/HttpClient/IPAddressImpl.cpp \
../src/HttpClient/MailMessage.cpp \
../src/HttpClient/MailRecipient.cpp \
../src/HttpClient/MailStream.cpp \
../src/HttpClient/MediaType.cpp \
../src/HttpClient/MessageHeader.cpp \
../src/HttpClient/MulticastSocket.cpp \
../src/HttpClient/MultipartReader.cpp \
../src/HttpClient/MultipartWriter.cpp \
../src/HttpClient/NTPClient.cpp \
../src/HttpClient/NTPEventArgs.cpp \
../src/HttpClient/NTPPacket.cpp \
../src/HttpClient/NameValueCollection.cpp \
../src/HttpClient/Net.cpp \
../src/HttpClient/NetException.cpp \
../src/HttpClient/NetworkInterface.cpp \
../src/HttpClient/NullPartHandler.cpp \
../src/HttpClient/OAuth10Credentials.cpp \
../src/HttpClient/OAuth20Credentials.cpp \
../src/HttpClient/POP3ClientSession.cpp \
../src/HttpClient/PartHandler.cpp \
../src/HttpClient/PartSource.cpp \
../src/HttpClient/PartStore.cpp \
../src/HttpClient/QuotedPrintableDecoder.cpp \
../src/HttpClient/QuotedPrintableEncoder.cpp \
../src/HttpClient/RawSocket.cpp \
../src/HttpClient/RawSocketImpl.cpp \
../src/HttpClient/RemoteSyslogChannel.cpp \
../src/HttpClient/RemoteSyslogListener.cpp \
../src/HttpClient/SMTPChannel.cpp \
../src/HttpClient/SMTPClientSession.cpp \
../src/HttpClient/ServerSocket.cpp \
../src/HttpClient/ServerSocketImpl.cpp \
../src/HttpClient/Socket.cpp \
../src/HttpClient/SocketAddress.cpp \
../src/HttpClient/SocketAddressImpl.cpp \
../src/HttpClient/SocketImpl.cpp \
../src/HttpClient/SocketNotification.cpp \
../src/HttpClient/SocketNotifier.cpp \
../src/HttpClient/SocketReactor.cpp \
../src/HttpClient/SocketStream.cpp \
../src/HttpClient/StreamSocket.cpp \
../src/HttpClient/StreamSocketImpl.cpp \
../src/HttpClient/StringPartSource.cpp \
../src/HttpClient/TCPServer.cpp \
../src/HttpClient/TCPServerConnection.cpp \
../src/HttpClient/TCPServerConnectionFactory.cpp \
../src/HttpClient/TCPServerDispatcher.cpp \
../src/HttpClient/TCPServerParams.cpp \
../src/HttpClient/WebSocket.cpp \
../src/HttpClient/WebSocketImpl.cpp 

OBJS += \
./src/HttpClient/AbstractHTTPRequestHandler.o \
./src/HttpClient/DNS.o \
./src/HttpClient/DatagramSocket.o \
./src/HttpClient/DatagramSocketImpl.o \
./src/HttpClient/DialogSocket.o \
./src/HttpClient/FTPClientSession.o \
./src/HttpClient/FTPStreamFactory.o \
./src/HttpClient/FilePartSource.o \
./src/HttpClient/HTMLForm.o \
./src/HttpClient/HTTPAuthenticationParams.o \
./src/HttpClient/HTTPBasicCredentials.o \
./src/HttpClient/HTTPBufferAllocator.o \
./src/HttpClient/HTTPChunkedStream.o \
./src/HttpClient/HTTPClientSession.o \
./src/HttpClient/HTTPCookie.o \
./src/HttpClient/HTTPCredentials.o \
./src/HttpClient/HTTPDigestCredentials.o \
./src/HttpClient/HTTPFixedLengthStream.o \
./src/HttpClient/HTTPHeaderStream.o \
./src/HttpClient/HTTPIOStream.o \
./src/HttpClient/HTTPMessage.o \
./src/HttpClient/HTTPRequest.o \
./src/HttpClient/HTTPRequestHandler.o \
./src/HttpClient/HTTPRequestHandlerFactory.o \
./src/HttpClient/HTTPResponse.o \
./src/HttpClient/HTTPServer.o \
./src/HttpClient/HTTPServerConnection.o \
./src/HttpClient/HTTPServerConnectionFactory.o \
./src/HttpClient/HTTPServerParams.o \
./src/HttpClient/HTTPServerRequest.o \
./src/HttpClient/HTTPServerRequestImpl.o \
./src/HttpClient/HTTPServerResponse.o \
./src/HttpClient/HTTPServerResponseImpl.o \
./src/HttpClient/HTTPServerSession.o \
./src/HttpClient/HTTPSession.o \
./src/HttpClient/HTTPSessionFactory.o \
./src/HttpClient/HTTPSessionInstantiator.o \
./src/HttpClient/HTTPStream.o \
./src/HttpClient/HTTPStreamFactory.o \
./src/HttpClient/HostEntry.o \
./src/HttpClient/ICMPClient.o \
./src/HttpClient/ICMPEventArgs.o \
./src/HttpClient/ICMPPacket.o \
./src/HttpClient/ICMPPacketImpl.o \
./src/HttpClient/ICMPSocket.o \
./src/HttpClient/ICMPSocketImpl.o \
./src/HttpClient/ICMPv4PacketImpl.o \
./src/HttpClient/IPAddress.o \
./src/HttpClient/IPAddressImpl.o \
./src/HttpClient/MailMessage.o \
./src/HttpClient/MailRecipient.o \
./src/HttpClient/MailStream.o \
./src/HttpClient/MediaType.o \
./src/HttpClient/MessageHeader.o \
./src/HttpClient/MulticastSocket.o \
./src/HttpClient/MultipartReader.o \
./src/HttpClient/MultipartWriter.o \
./src/HttpClient/NTPClient.o \
./src/HttpClient/NTPEventArgs.o \
./src/HttpClient/NTPPacket.o \
./src/HttpClient/NameValueCollection.o \
./src/HttpClient/Net.o \
./src/HttpClient/NetException.o \
./src/HttpClient/NetworkInterface.o \
./src/HttpClient/NullPartHandler.o \
./src/HttpClient/OAuth10Credentials.o \
./src/HttpClient/OAuth20Credentials.o \
./src/HttpClient/POP3ClientSession.o \
./src/HttpClient/PartHandler.o \
./src/HttpClient/PartSource.o \
./src/HttpClient/PartStore.o \
./src/HttpClient/QuotedPrintableDecoder.o \
./src/HttpClient/QuotedPrintableEncoder.o \
./src/HttpClient/RawSocket.o \
./src/HttpClient/RawSocketImpl.o \
./src/HttpClient/RemoteSyslogChannel.o \
./src/HttpClient/RemoteSyslogListener.o \
./src/HttpClient/SMTPChannel.o \
./src/HttpClient/SMTPClientSession.o \
./src/HttpClient/ServerSocket.o \
./src/HttpClient/ServerSocketImpl.o \
./src/HttpClient/Socket.o \
./src/HttpClient/SocketAddress.o \
./src/HttpClient/SocketAddressImpl.o \
./src/HttpClient/SocketImpl.o \
./src/HttpClient/SocketNotification.o \
./src/HttpClient/SocketNotifier.o \
./src/HttpClient/SocketReactor.o \
./src/HttpClient/SocketStream.o \
./src/HttpClient/StreamSocket.o \
./src/HttpClient/StreamSocketImpl.o \
./src/HttpClient/StringPartSource.o \
./src/HttpClient/TCPServer.o \
./src/HttpClient/TCPServerConnection.o \
./src/HttpClient/TCPServerConnectionFactory.o \
./src/HttpClient/TCPServerDispatcher.o \
./src/HttpClient/TCPServerParams.o \
./src/HttpClient/WebSocket.o \
./src/HttpClient/WebSocketImpl.o 

CPP_DEPS += \
./src/HttpClient/AbstractHTTPRequestHandler.d \
./src/HttpClient/DNS.d \
./src/HttpClient/DatagramSocket.d \
./src/HttpClient/DatagramSocketImpl.d \
./src/HttpClient/DialogSocket.d \
./src/HttpClient/FTPClientSession.d \
./src/HttpClient/FTPStreamFactory.d \
./src/HttpClient/FilePartSource.d \
./src/HttpClient/HTMLForm.d \
./src/HttpClient/HTTPAuthenticationParams.d \
./src/HttpClient/HTTPBasicCredentials.d \
./src/HttpClient/HTTPBufferAllocator.d \
./src/HttpClient/HTTPChunkedStream.d \
./src/HttpClient/HTTPClientSession.d \
./src/HttpClient/HTTPCookie.d \
./src/HttpClient/HTTPCredentials.d \
./src/HttpClient/HTTPDigestCredentials.d \
./src/HttpClient/HTTPFixedLengthStream.d \
./src/HttpClient/HTTPHeaderStream.d \
./src/HttpClient/HTTPIOStream.d \
./src/HttpClient/HTTPMessage.d \
./src/HttpClient/HTTPRequest.d \
./src/HttpClient/HTTPRequestHandler.d \
./src/HttpClient/HTTPRequestHandlerFactory.d \
./src/HttpClient/HTTPResponse.d \
./src/HttpClient/HTTPServer.d \
./src/HttpClient/HTTPServerConnection.d \
./src/HttpClient/HTTPServerConnectionFactory.d \
./src/HttpClient/HTTPServerParams.d \
./src/HttpClient/HTTPServerRequest.d \
./src/HttpClient/HTTPServerRequestImpl.d \
./src/HttpClient/HTTPServerResponse.d \
./src/HttpClient/HTTPServerResponseImpl.d \
./src/HttpClient/HTTPServerSession.d \
./src/HttpClient/HTTPSession.d \
./src/HttpClient/HTTPSessionFactory.d \
./src/HttpClient/HTTPSessionInstantiator.d \
./src/HttpClient/HTTPStream.d \
./src/HttpClient/HTTPStreamFactory.d \
./src/HttpClient/HostEntry.d \
./src/HttpClient/ICMPClient.d \
./src/HttpClient/ICMPEventArgs.d \
./src/HttpClient/ICMPPacket.d \
./src/HttpClient/ICMPPacketImpl.d \
./src/HttpClient/ICMPSocket.d \
./src/HttpClient/ICMPSocketImpl.d \
./src/HttpClient/ICMPv4PacketImpl.d \
./src/HttpClient/IPAddress.d \
./src/HttpClient/IPAddressImpl.d \
./src/HttpClient/MailMessage.d \
./src/HttpClient/MailRecipient.d \
./src/HttpClient/MailStream.d \
./src/HttpClient/MediaType.d \
./src/HttpClient/MessageHeader.d \
./src/HttpClient/MulticastSocket.d \
./src/HttpClient/MultipartReader.d \
./src/HttpClient/MultipartWriter.d \
./src/HttpClient/NTPClient.d \
./src/HttpClient/NTPEventArgs.d \
./src/HttpClient/NTPPacket.d \
./src/HttpClient/NameValueCollection.d \
./src/HttpClient/Net.d \
./src/HttpClient/NetException.d \
./src/HttpClient/NetworkInterface.d \
./src/HttpClient/NullPartHandler.d \
./src/HttpClient/OAuth10Credentials.d \
./src/HttpClient/OAuth20Credentials.d \
./src/HttpClient/POP3ClientSession.d \
./src/HttpClient/PartHandler.d \
./src/HttpClient/PartSource.d \
./src/HttpClient/PartStore.d \
./src/HttpClient/QuotedPrintableDecoder.d \
./src/HttpClient/QuotedPrintableEncoder.d \
./src/HttpClient/RawSocket.d \
./src/HttpClient/RawSocketImpl.d \
./src/HttpClient/RemoteSyslogChannel.d \
./src/HttpClient/RemoteSyslogListener.d \
./src/HttpClient/SMTPChannel.d \
./src/HttpClient/SMTPClientSession.d \
./src/HttpClient/ServerSocket.d \
./src/HttpClient/ServerSocketImpl.d \
./src/HttpClient/Socket.d \
./src/HttpClient/SocketAddress.d \
./src/HttpClient/SocketAddressImpl.d \
./src/HttpClient/SocketImpl.d \
./src/HttpClient/SocketNotification.d \
./src/HttpClient/SocketNotifier.d \
./src/HttpClient/SocketReactor.d \
./src/HttpClient/SocketStream.d \
./src/HttpClient/StreamSocket.d \
./src/HttpClient/StreamSocketImpl.d \
./src/HttpClient/StringPartSource.d \
./src/HttpClient/TCPServer.d \
./src/HttpClient/TCPServerConnection.d \
./src/HttpClient/TCPServerConnectionFactory.d \
./src/HttpClient/TCPServerDispatcher.d \
./src/HttpClient/TCPServerParams.d \
./src/HttpClient/WebSocket.d \
./src/HttpClient/WebSocketImpl.d 


# Each subdirectory must supply rules for building sources it contributes
src/HttpClient/%.o: ../src/HttpClient/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"E:\Projects\Arm\code\Core\src" -O0 -g3 -Wall -c -fmessage-length=0  -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


