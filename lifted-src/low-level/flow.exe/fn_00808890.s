; instruction-faithful x86-64 fallback for flow.exe rva=0x808890-0x8088cb
0x0000000140808890: mov      qword ptr [rsp + 0x10], rdx
0x0000000140808895: push     rbp
0x0000000140808896: sub      rsp, 0x20
0x000000014080889a: lea      rbp, [rdx + 0x30]
0x000000014080889e: mov      rax, qword ptr [rbp - 0x10]
0x00000001408088a2: mov      rcx, rax
0x00000001408088a5: mov      rax, qword ptr [rax + 0x20]
0x00000001408088a9: test     rax, rax
0x00000001408088ac: je       0x1408088c5
0x00000001408088ae: lock dec qword ptr [rax]
0x00000001408088b2: jne      0x1408088c5
0x00000001408088b4: mov      rax, rcx
0x00000001408088b7: mov      rcx, qword ptr [rcx + 0x20]
0x00000001408088bb: mov      rdx, qword ptr [rax + 0x28]
0x00000001408088bf: call     0x140805f84
0x00000001408088c4: nop      
0x00000001408088c5: add      rsp, 0x20
0x00000001408088c9: pop      rbp
0x00000001408088ca: ret      
