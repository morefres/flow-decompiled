; instruction-faithful x86-64 fallback for flow.exe rva=0x838875-0x8388c1
0x0000000140838875: push     rbp
0x0000000140838876: push     rsi
0x0000000140838877: push     rdi
0x0000000140838878: sub      rsp, 0x40
0x000000014083887c: lea      rbp, [rsp + 0x40]
0x0000000140838881: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140838889: mov      qword ptr [rbp - 0x18], rdx
0x000000014083888d: mov      qword ptr [rbp - 0x10], 0
0x0000000140838895: mov      rax, qword ptr [rbp - 0x10]
0x0000000140838899: cmp      qword ptr [rbp - 0x18], rax
0x000000014083889d: je       0x1408388b9
0x000000014083889f: inc      rax
0x00000001408388a2: mov      qword ptr [rbp - 0x10], rax
0x00000001408388a6: lea      rsi, [rcx + 0x30]
0x00000001408388aa: mov      qword ptr [rbp - 0x20], rsi
0x00000001408388ae: call     0x140822747
0x00000001408388b3: nop      
0x00000001408388b4: mov      rcx, rsi
0x00000001408388b7: jmp      0x140838895
0x00000001408388b9: add      rsp, 0x40
0x00000001408388bd: pop      rdi
0x00000001408388be: pop      rsi
0x00000001408388bf: pop      rbp
0x00000001408388c0: ret      
