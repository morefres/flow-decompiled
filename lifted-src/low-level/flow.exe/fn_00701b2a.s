; instruction-faithful x86-64 fallback for flow.exe rva=0x701b2a-0x701b4e
0x0000000140701b2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140701b2f: push     rbp
0x0000000140701b30: push     rsi
0x0000000140701b31: sub      rsp, 0x28
0x0000000140701b35: lea      rbp, [rdx + 0x30]
0x0000000140701b39: mov      rax, qword ptr [rbp - 8]
0x0000000140701b3d: lea      rcx, [rax + 0x60]
0x0000000140701b41: call     0x14070176c
0x0000000140701b46: nop      
0x0000000140701b47: add      rsp, 0x28
0x0000000140701b4b: pop      rsi
0x0000000140701b4c: pop      rbp
0x0000000140701b4d: ret      
