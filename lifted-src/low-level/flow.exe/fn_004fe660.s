; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe660-0x4fe6af
0x00000001404fe660: push     rbp
0x00000001404fe661: sub      rsp, 0x30
0x00000001404fe665: lea      rbp, [rsp + 0x30]
0x00000001404fe66a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404fe672: mov      rax, rcx
0x00000001404fe675: mov      rcx, qword ptr [rcx + 8]
0x00000001404fe679: mov      qword ptr [rbp - 0x10], rax
0x00000001404fe67d: mov      rdx, qword ptr [rax + 0x18]
0x00000001404fe681: sub      rdx, rcx
0x00000001404fe684: shr      rdx, 5
0x00000001404fe688: call     0x1404fe75a
0x00000001404fe68d: nop      
0x00000001404fe68e: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fe692: mov      rdx, qword ptr [rax]
0x00000001404fe695: mov      rcx, qword ptr [rax + 0x10]
0x00000001404fe699: mov      r8d, 8
0x00000001404fe69f: mov      r9d, 0x20
0x00000001404fe6a5: add      rsp, 0x30
0x00000001404fe6a9: pop      rbp
0x00000001404fe6aa: jmp      0x14000a0f6
