; instruction-faithful x86-64 fallback for flow.exe rva=0x8063b7-0x80640b
0x00000001408063b7: push     rbp
0x00000001408063b8: push     rsi
0x00000001408063b9: push     rdi
0x00000001408063ba: sub      rsp, 0x40
0x00000001408063be: lea      rbp, [rsp + 0x40]
0x00000001408063c3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408063cb: mov      qword ptr [rbp - 0x20], rdx
0x00000001408063cf: mov      qword ptr [rbp - 0x10], rcx
0x00000001408063d3: mov      qword ptr [rbp - 0x18], 0
0x00000001408063db: mov      rax, qword ptr [rbp - 0x18]
0x00000001408063df: cmp      qword ptr [rbp - 0x20], rax
0x00000001408063e3: je       0x140806403
0x00000001408063e5: inc      rax
0x00000001408063e8: mov      qword ptr [rbp - 0x18], rax
0x00000001408063ec: mov      rax, qword ptr [rbp - 0x10]
0x00000001408063f0: mov      rcx, qword ptr [rax]
0x00000001408063f3: add      rax, 0x10
0x00000001408063f7: mov      qword ptr [rbp - 0x10], rax
0x00000001408063fb: call     0x140805281
0x0000000140806400: nop      
0x0000000140806401: jmp      0x1408063db
0x0000000140806403: add      rsp, 0x40
0x0000000140806407: pop      rdi
0x0000000140806408: pop      rsi
0x0000000140806409: pop      rbp
0x000000014080640a: ret      
