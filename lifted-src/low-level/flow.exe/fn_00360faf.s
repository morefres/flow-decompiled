; instruction-faithful x86-64 fallback for flow.exe rva=0x360faf-0x360fda
0x0000000140360faf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360fb4: push     rbp
0x0000000140360fb5: push     rsi
0x0000000140360fb6: sub      rsp, 0x28
0x0000000140360fba: lea      rbp, [rdx + 0x80]
0x0000000140360fc1: mov      rax, qword ptr [rbp + 0x2a00]
0x0000000140360fc8: mov      qword ptr [rax + 0x2a90], 0
0x0000000140360fd3: add      rsp, 0x28
0x0000000140360fd7: pop      rsi
0x0000000140360fd8: pop      rbp
0x0000000140360fd9: ret      
