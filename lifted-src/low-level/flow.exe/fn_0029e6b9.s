; instruction-faithful x86-64 fallback for flow.exe rva=0x29e6b9-0x29e6f5
0x000000014029e6b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e6be: push     rbp
0x000000014029e6bf: push     rsi
0x000000014029e6c0: push     rbx
0x000000014029e6c1: sub      rsp, 0x20
0x000000014029e6c5: lea      rbp, [rdx + 0x80]
0x000000014029e6cc: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014029e6d3: call     0x1408c62a6
0x000000014029e6d8: mov      qword ptr [rbp + 0xb0], rax
0x000000014029e6df: mov      qword ptr [rbp + 0x98], rdx
0x000000014029e6e6: lea      rax, [rip - 0xac]
0x000000014029e6ed: add      rsp, 0x20
0x000000014029e6f1: pop      rbx
0x000000014029e6f2: pop      rsi
0x000000014029e6f3: pop      rbp
0x000000014029e6f4: ret      
