; instruction-faithful x86-64 fallback for flow.exe rva=0x651b45-0x651b6d
0x0000000140651b45: mov      qword ptr [rsp + 0x10], rdx
0x0000000140651b4a: push     rbp
0x0000000140651b4b: push     rsi
0x0000000140651b4c: sub      rsp, 0x28
0x0000000140651b50: lea      rbp, [rdx + 0x50]
0x0000000140651b54: mov      rax, qword ptr [rbp - 8]
0x0000000140651b58: mov      rcx, qword ptr [rax + 0x10]
0x0000000140651b5c: mov      rdx, qword ptr [rax + 0x18]
0x0000000140651b60: call     0x140651dac
0x0000000140651b65: nop      
0x0000000140651b66: add      rsp, 0x28
0x0000000140651b6a: pop      rsi
0x0000000140651b6b: pop      rbp
0x0000000140651b6c: ret      
