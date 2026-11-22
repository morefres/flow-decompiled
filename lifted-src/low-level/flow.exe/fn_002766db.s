; instruction-faithful x86-64 fallback for flow.exe rva=0x2766db-0x276702
0x00000001402766db: mov      qword ptr [rsp + 0x10], rdx
0x00000001402766e0: push     rbp
0x00000001402766e1: push     rsi
0x00000001402766e2: push     rdi
0x00000001402766e3: push     rbx
0x00000001402766e4: sub      rsp, 0x28
0x00000001402766e8: lea      rbp, [rdx + 0x80]
0x00000001402766ef: lea      rcx, [rbp - 0x60]
0x00000001402766f3: call     0x140276285
0x00000001402766f8: nop      
0x00000001402766f9: add      rsp, 0x28
0x00000001402766fd: pop      rbx
0x00000001402766fe: pop      rdi
0x00000001402766ff: pop      rsi
0x0000000140276700: pop      rbp
0x0000000140276701: ret      
