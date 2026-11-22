; instruction-faithful x86-64 fallback for flow.exe rva=0x582e6c-0x582e9c
0x0000000140582e6c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582e71: push     rbp
0x0000000140582e72: push     rsi
0x0000000140582e73: push     rdi
0x0000000140582e74: push     rbx
0x0000000140582e75: sub      rsp, 0x28
0x0000000140582e79: lea      rbp, [rdx + 0x80]
0x0000000140582e80: lea      rcx, [rbp + 0x5190]
0x0000000140582e87: call     0x1400399e7
0x0000000140582e8c: mov      byte ptr [rbp + 0x51ae], 0
0x0000000140582e93: add      rsp, 0x28
0x0000000140582e97: pop      rbx
0x0000000140582e98: pop      rdi
0x0000000140582e99: pop      rsi
0x0000000140582e9a: pop      rbp
0x0000000140582e9b: ret      
