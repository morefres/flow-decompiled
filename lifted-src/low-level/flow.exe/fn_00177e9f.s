; instruction-faithful x86-64 fallback for flow.exe rva=0x177e9f-0x177edb
0x0000000140177e9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177ea4: push     rbp
0x0000000140177ea5: push     rsi
0x0000000140177ea6: push     rbx
0x0000000140177ea7: sub      rsp, 0x20
0x0000000140177eab: lea      rbp, [rdx + 0x80]
0x0000000140177eb2: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140177eb9: call     0x1408c62a6
0x0000000140177ebe: mov      qword ptr [rbp + 0x2638], rax
0x0000000140177ec5: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140177ecc: lea      rax, [rip - 0x11a]
0x0000000140177ed3: add      rsp, 0x20
0x0000000140177ed7: pop      rbx
0x0000000140177ed8: pop      rsi
0x0000000140177ed9: pop      rbp
0x0000000140177eda: ret      
