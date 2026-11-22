; instruction-faithful x86-64 fallback for flow.exe rva=0x436967-0x4369ae
0x0000000140436967: mov      qword ptr [rsp + 0x10], rdx
0x000000014043696c: push     rbp
0x000000014043696d: push     rsi
0x000000014043696e: push     rdi
0x000000014043696f: push     rbx
0x0000000140436970: sub      rsp, 0x28
0x0000000140436974: lea      rbp, [rdx + 0x80]
0x000000014043697b: mov      rax, qword ptr [rbp + 0x2718]
0x0000000140436982: cmp      byte ptr [rbp + 0x2727], 0
0x0000000140436989: je       0x1404369a5
0x000000014043698b: lock dec qword ptr [rax]
0x000000014043698f: jne      0x1404369a5
0x0000000140436991: mov      rax, qword ptr [rbp + 0x26f0]
0x0000000140436998: mov      rcx, qword ptr [rax + 0x80]
0x000000014043699f: call     0x1404366c8
0x00000001404369a4: nop      
0x00000001404369a5: add      rsp, 0x28
0x00000001404369a9: pop      rbx
0x00000001404369aa: pop      rdi
0x00000001404369ab: pop      rsi
0x00000001404369ac: pop      rbp
0x00000001404369ad: ret      
