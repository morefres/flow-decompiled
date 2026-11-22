; instruction-faithful x86-64 fallback for flow.exe rva=0x806576-0x8065d6
0x0000000140806576: push     rbp
0x0000000140806577: push     rsi
0x0000000140806578: sub      rsp, 0x48
0x000000014080657c: lea      rbp, [rsp + 0x40]
0x0000000140806581: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140806589: mov      qword ptr [rbp - 0x10], rcx
0x000000014080658d: mov      qword ptr [rbp - 8], rdx
0x0000000140806591: test     rdx, rdx
0x0000000140806594: je       0x1408065cf
0x0000000140806596: mov      rsi, qword ptr [rbp - 8]
0x000000014080659a: neg      rsi
0x000000014080659d: mov      ecx, 1
0x00000001408065a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001408065a6: mov      qword ptr [rbp - 0x18], rcx
0x00000001408065aa: mov      rcx, qword ptr [rax + rcx*8 - 8]
0x00000001408065af: lock dec qword ptr [rcx]
0x00000001408065b3: jne      0x1408065bb
0x00000001408065b5: call     0x140806612
0x00000001408065ba: nop      
0x00000001408065bb: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408065bf: lea      rax, [rsi + rcx]
0x00000001408065c3: inc      rax
0x00000001408065c6: inc      rcx
0x00000001408065c9: cmp      rax, 1
0x00000001408065cd: jne      0x1408065a2
0x00000001408065cf: add      rsp, 0x48
0x00000001408065d3: pop      rsi
0x00000001408065d4: pop      rbp
0x00000001408065d5: ret      
