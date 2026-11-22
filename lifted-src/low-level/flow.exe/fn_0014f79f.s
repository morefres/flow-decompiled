; instruction-faithful x86-64 fallback for flow.exe rva=0x14f79f-0x14f7db
0x000000014014f79f: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f7a4: push     rbp
0x000000014014f7a5: push     rsi
0x000000014014f7a6: push     rbx
0x000000014014f7a7: sub      rsp, 0x20
0x000000014014f7ab: lea      rbp, [rdx + 0x80]
0x000000014014f7b2: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014014f7b9: call     0x1408c62a6
0x000000014014f7be: mov      qword ptr [rbp + 0x2638], rax
0x000000014014f7c5: mov      qword ptr [rbp + 0x2640], rdx
0x000000014014f7cc: lea      rax, [rip - 0x11a]
0x000000014014f7d3: add      rsp, 0x20
0x000000014014f7d7: pop      rbx
0x000000014014f7d8: pop      rsi
0x000000014014f7d9: pop      rbp
0x000000014014f7da: ret      
