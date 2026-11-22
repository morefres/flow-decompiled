; instruction-faithful x86-64 fallback for flow.exe rva=0x81357e-0x8135a8
0x000000014081357e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140813583: push     rbp
0x0000000140813584: push     rsi
0x0000000140813585: push     rdi
0x0000000140813586: push     rbx
0x0000000140813587: sub      rsp, 0x28
0x000000014081358b: lea      rbp, [rdx + 0x60]
0x000000014081358f: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140813593: mov      dl, byte ptr [rbp - 0x10]
0x0000000140813596: call     0x140507672
0x000000014081359b: mov      byte ptr [rbp - 1], 0
0x000000014081359f: add      rsp, 0x28
0x00000001408135a3: pop      rbx
0x00000001408135a4: pop      rdi
0x00000001408135a5: pop      rsi
0x00000001408135a6: pop      rbp
0x00000001408135a7: ret      
