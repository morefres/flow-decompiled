; instruction-faithful x86-64 fallback for flow.exe rva=0x580400-0x580430
0x0000000140580400: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580405: push     rbp
0x0000000140580406: push     rsi
0x0000000140580407: push     rdi
0x0000000140580408: push     rbx
0x0000000140580409: sub      rsp, 0x28
0x000000014058040d: lea      rbp, [rdx + 0x80]
0x0000000140580414: lea      rcx, [rbp + 0xdf0]
0x000000014058041b: call     0x1400399e7
0x0000000140580420: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140580427: add      rsp, 0x28
0x000000014058042b: pop      rbx
0x000000014058042c: pop      rdi
0x000000014058042d: pop      rsi
0x000000014058042e: pop      rbp
0x000000014058042f: ret      
