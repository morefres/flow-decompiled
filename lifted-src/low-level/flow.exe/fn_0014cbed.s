; instruction-faithful x86-64 fallback for flow.exe rva=0x14cbed-0x14cc29
0x000000014014cbed: mov      qword ptr [rsp + 0x10], rdx
0x000000014014cbf2: push     rbp
0x000000014014cbf3: push     rsi
0x000000014014cbf4: push     rbx
0x000000014014cbf5: sub      rsp, 0x20
0x000000014014cbf9: lea      rbp, [rdx + 0x80]
0x000000014014cc00: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014014cc07: call     0x1408c62a6
0x000000014014cc0c: mov      qword ptr [rbp + 0x2758], rax
0x000000014014cc13: mov      qword ptr [rbp + 0x2760], rdx
0x000000014014cc1a: lea      rax, [rip - 0x11a]
0x000000014014cc21: add      rsp, 0x20
0x000000014014cc25: pop      rbx
0x000000014014cc26: pop      rsi
0x000000014014cc27: pop      rbp
0x000000014014cc28: ret      
