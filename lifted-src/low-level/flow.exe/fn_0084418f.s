; instruction-faithful x86-64 fallback for flow.exe rva=0x84418f-0x844221
0x000000014084418f: sub      rsp, 0x48
0x0000000140844193: mov      r10, r9
0x0000000140844196: mov      r9, r8
0x0000000140844199: sub      r9, r10
0x000000014084419c: je       0x14084421c
0x000000014084419e: mov      rax, rcx
0x00000001408441a1: cmp      r9, r8
0x00000001408441a4: jae      0x1408441c9
0x00000001408441a6: cmp      byte ptr [rdx + r9], 0xbf
0x00000001408441ab: jg       0x1408441ce
0x00000001408441ad: lea      rax, [rip + 0x347264]
0x00000001408441b4: mov      qword ptr [rsp + 0x20], rax
0x00000001408441b9: mov      rcx, rdx
0x00000001408441bc: mov      rdx, r8
0x00000001408441bf: xor      r8d, r8d
0x00000001408441c2: call     0x1408ae8c0
0x00000001408441c7: ud2      
0x00000001408441c9: test     r10, r10
0x00000001408441cc: jne      0x1408441ad
0x00000001408441ce: lea      rcx, [rsp + 0x30]
0x00000001408441d3: cmp      byte ptr [rsp + 0x70], 2
0x00000001408441d8: jne      0x1408441f1
0x00000001408441da: cmp      byte ptr [rsp + 0x78], 2
0x00000001408441df: jne      0x140844201
0x00000001408441e1: mov      qword ptr [rcx], rdx
0x00000001408441e4: mov      qword ptr [rcx + 8], r9
0x00000001408441e8: lea      rdx, [rip + 0x3468c1]
0x00000001408441ef: jmp      0x14084420f
0x00000001408441f1: mov      qword ptr [rcx], rdx
0x00000001408441f4: mov      qword ptr [rcx + 8], r9
0x00000001408441f8: lea      rdx, [rip + 0x347231]
0x00000001408441ff: jmp      0x14084420f
0x0000000140844201: mov      qword ptr [rcx], rdx
0x0000000140844204: mov      qword ptr [rcx + 8], r9
0x0000000140844208: lea      rdx, [rip + 0x347231]
0x000000014084420f: mov      qword ptr [rcx + 0x10], rdx
0x0000000140844213: mov      rdx, rax
0x0000000140844216: call     0x1406606f6
0x000000014084421b: nop      
0x000000014084421c: add      rsp, 0x48
0x0000000140844220: ret      
