; instruction-faithful x86-64 fallback for flow.exe rva=0x58115f-0x58118f
0x000000014058115f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581164: push     rbp
0x0000000140581165: push     rsi
0x0000000140581166: push     rdi
0x0000000140581167: push     rbx
0x0000000140581168: sub      rsp, 0x28
0x000000014058116c: lea      rbp, [rdx + 0x80]
0x0000000140581173: lea      rcx, [rbp + 0xdf0]
0x000000014058117a: call     0x1400399e7
0x000000014058117f: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140581186: add      rsp, 0x28
0x000000014058118a: pop      rbx
0x000000014058118b: pop      rdi
0x000000014058118c: pop      rsi
0x000000014058118d: pop      rbp
0x000000014058118e: ret      
