; instruction-faithful x86-64 fallback for flow.exe rva=0x68565e-0x685749
0x000000014068565e: push     rbp
0x000000014068565f: push     rsi
0x0000000140685660: push     rdi
0x0000000140685661: push     rbx
0x0000000140685662: sub      rsp, 0x48
0x0000000140685666: lea      rbp, [rsp + 0x40]
0x000000014068566b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140685673: mov      qword ptr [rbp - 0x10], r8
0x0000000140685677: test     rdx, rdx
0x000000014068567a: mov      qword ptr [rbp - 8], rdx
0x000000014068567e: je       0x14068572b
0x0000000140685684: mov      rsi, rcx
0x0000000140685687: lea      rax, [rdx + 0x38]
0x000000014068568b: mov      qword ptr [rbp - 0x18], rax
0x000000014068568f: cmp      dword ptr [rdx + 0x38], -3
0x0000000140685693: je       0x14068569f
0x0000000140685695: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140685699: call     0x1406855e2
0x000000014068569e: nop      
0x000000014068569f: mov      rax, qword ptr [rbp - 8]
0x00000001406856a3: lea      rdi, [rax + 0x10]
0x00000001406856a7: mov      r8d, 0x108
0x00000001406856ad: mov      rbx, qword ptr [rbp - 0x18]
0x00000001406856b1: mov      rcx, rbx
0x00000001406856b4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406856b8: call     0x1408acdc0
0x00000001406856bd: nop      
0x00000001406856be: mov      rcx, rdi
0x00000001406856c1: call     0x140685461
0x00000001406856c6: nop      
0x00000001406856c7: test     al, al
0x00000001406856c9: je       0x1406856e8
0x00000001406856cb: mov      qword ptr [rsi], 0xfffffffffffffffd
0x00000001406856d2: mov      rax, qword ptr [rbp - 8]
0x00000001406856d6: lock dec qword ptr [rax]
0x00000001406856da: jne      0x140685722
0x00000001406856dc: mov      rcx, qword ptr [rbp - 8]
0x00000001406856e0: call     0x1406854ae
0x00000001406856e5: nop      
0x00000001406856e6: jmp      0x140685722
0x00000001406856e8: mov      rdi, qword ptr [rbx]
0x00000001406856eb: mov      qword ptr [rbx], 0xfffffffffffffffd
0x00000001406856f2: cmp      rdi, -3
0x00000001406856f6: mov      rbx, qword ptr [rbp - 8]
0x00000001406856fa: je       0x14068573a
0x00000001406856fc: lea      rdx, [rbx + 0x40]
0x0000000140685700: lea      rcx, [rsi + 8]
0x0000000140685704: mov      r8d, 0x100
0x000000014068570a: call     0x1408acdc0
0x000000014068570f: mov      qword ptr [rsi], rdi
0x0000000140685712: lock dec qword ptr [rbx]
0x0000000140685716: jne      0x140685722
0x0000000140685718: mov      rcx, qword ptr [rbp - 8]
0x000000014068571c: call     0x1406854ae
0x0000000140685721: nop      
0x0000000140685722: add      rsp, 0x48
0x0000000140685726: pop      rbx
0x0000000140685727: pop      rdi
0x0000000140685728: pop      rsi
0x0000000140685729: pop      rbp
0x000000014068572a: ret      
0x000000014068572b: lea      rcx, [rip + 0x4dda76]
0x0000000140685732: call     0x1408ae8e0
0x0000000140685737: nop      
0x0000000140685738: jmp      0x140685747
0x000000014068573a: lea      rcx, [rip + 0x4dda7f]
0x0000000140685741: call     0x1408ae8e0
0x0000000140685746: nop      
0x0000000140685747: ud2      
