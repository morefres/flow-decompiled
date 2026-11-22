; instruction-faithful x86-64 fallback for flow.exe rva=0x74452b-0x744561
0x000000014074452b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140744530: push     rbp
0x0000000140744531: push     rsi
0x0000000140744532: sub      rsp, 0x28
0x0000000140744536: lea      rbp, [rdx + 0x40]
0x000000014074453a: mov      rsi, qword ptr [rbp - 0x18]
0x000000014074453e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140744542: sub      qword ptr [rbp - 8], rax
0x0000000140744546: je       0x14074455a
0x0000000140744548: mov      rcx, rsi
0x000000014074454b: call     0x1407442da
0x0000000140744550: add      rsi, 0x38
0x0000000140744554: dec      qword ptr [rbp - 8]
0x0000000140744558: jne      0x140744548
0x000000014074455a: add      rsp, 0x28
0x000000014074455e: pop      rsi
0x000000014074455f: pop      rbp
0x0000000140744560: ret      
