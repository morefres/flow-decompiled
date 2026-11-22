; instruction-faithful x86-64 fallback for flow.exe rva=0x781720-0x7818d4
0x0000000140781720: push     rbp
0x0000000140781721: push     r14
0x0000000140781723: push     rsi
0x0000000140781724: push     rdi
0x0000000140781725: push     rbx
0x0000000140781726: sub      rsp, 0x90
0x000000014078172d: lea      rbp, [rsp + 0x80]
0x0000000140781735: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014078173d: mov      rsi, r9
0x0000000140781740: mov      rdi, r8
0x0000000140781743: mov      r8, rdx
0x0000000140781746: mov      rdx, rcx
0x0000000140781749: lea      rcx, [rbp - 0x38]
0x000000014078174d: call     0x140766e10
0x0000000140781752: mov      rax, qword ptr [rbp - 0x38]
0x0000000140781756: mov      rdx, qword ptr [rbp - 0x30]
0x000000014078175a: cmp      rax, -1
0x000000014078175e: je       0x140781851
0x0000000140781764: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140781768: mov      qword ptr [rbp - 0x20], rax
0x000000014078176c: mov      qword ptr [rbp - 0x18], rdx
0x0000000140781770: mov      qword ptr [rbp - 0x10], rcx
0x0000000140781774: lea      rcx, [rbp - 0x50]
0x0000000140781778: lea      rdx, [rbp - 0x20]
0x000000014078177c: mov      r8b, 1
0x000000014078177f: call     0x140769fb0
0x0000000140781784: mov      rax, qword ptr [rbp - 0x50]
0x0000000140781788: mov      rdx, qword ptr [rbp - 0x48]
0x000000014078178c: cmp      rax, -1
0x0000000140781790: je       0x140781851
0x0000000140781796: mov      qword ptr [rbp - 8], rax
0x000000014078179a: mov      qword ptr [rbp], rdx
0x000000014078179e: lea      rcx, [rbp - 0x38]
0x00000001407817a2: mov      rdx, rdi
0x00000001407817a5: mov      r8, rsi
0x00000001407817a8: call     0x140766e10
0x00000001407817ad: nop      
0x00000001407817ae: mov      rax, qword ptr [rbp - 0x38]
0x00000001407817b2: mov      rdx, qword ptr [rbp - 0x30]
0x00000001407817b6: cmp      rax, -1
0x00000001407817ba: je       0x140781858
0x00000001407817c0: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407817c4: mov      qword ptr [rbp - 0x20], rax
0x00000001407817c8: mov      qword ptr [rbp - 0x18], rdx
0x00000001407817cc: mov      qword ptr [rbp - 0x10], rcx
0x00000001407817d0: lea      rcx, [rbp - 0x50]
0x00000001407817d4: lea      rdx, [rbp - 0x20]
0x00000001407817d8: mov      r8b, 1
0x00000001407817db: call     0x140769fb0
0x00000001407817e0: nop      
0x00000001407817e1: mov      rbx, qword ptr [rbp - 0x50]
0x00000001407817e5: mov      rdx, qword ptr [rbp - 0x48]
0x00000001407817e9: cmp      rbx, -1
0x00000001407817ed: je       0x140781858
0x00000001407817ef: mov      qword ptr [rbp - 0x20], 0
0x00000001407817f7: mov      dword ptr [rsp + 0x28], 0
0x00000001407817ff: mov      qword ptr [rsp + 0x20], 0
0x0000000140781808: lea      r8, [rip + 0x111]
0x000000014078180f: lea      r9, [rbp - 0x20]
0x0000000140781813: mov      r14, qword ptr [rbp]
0x0000000140781817: mov      rcx, r14
0x000000014078181a: mov      rsi, rdx
0x000000014078181d: call     qword ptr [rip + 0x14fdad]
0x0000000140781823: test     eax, eax
0x0000000140781825: je       0x140781898
0x0000000140781827: mov      rdi, qword ptr [rbp - 0x20]
0x000000014078182b: xor      eax, eax
0x000000014078182d: test     rbx, rbx
0x0000000140781830: je       0x14078184c
0x0000000140781832: mov      rbx, rax
0x0000000140781835: call     qword ptr [rip + 0x14fecd]
0x000000014078183b: mov      rcx, rax
0x000000014078183e: xor      edx, edx
0x0000000140781840: mov      r8, rsi
0x0000000140781843: call     qword ptr [rip + 0x14feb7]
0x0000000140781849: mov      rax, rbx
0x000000014078184c: mov      rdx, rdi
0x000000014078184f: jmp      0x140781861
0x0000000140781851: mov      eax, 1
0x0000000140781856: jmp      0x14078188a
0x0000000140781858: mov      r14, qword ptr [rbp]
0x000000014078185c: mov      eax, 1
0x0000000140781861: mov      rcx, qword ptr [rbp - 8]
0x0000000140781865: test     rcx, rcx
0x0000000140781868: je       0x14078188a
0x000000014078186a: mov      rsi, rdx
0x000000014078186d: mov      rdi, rax
0x0000000140781870: call     qword ptr [rip + 0x14fe92]
0x0000000140781876: mov      rcx, rax
0x0000000140781879: xor      edx, edx
0x000000014078187b: mov      r8, r14
0x000000014078187e: call     qword ptr [rip + 0x14fe7c]
0x0000000140781884: mov      rax, rdi
0x0000000140781887: mov      rdx, rsi
0x000000014078188a: add      rsp, 0x90
0x0000000140781891: pop      rbx
0x0000000140781892: pop      rdi
0x0000000140781893: pop      rsi
0x0000000140781894: pop      r14
0x0000000140781896: pop      rbp
0x0000000140781897: ret      
0x0000000140781898: call     qword ptr [rip + 0x14fc02]
0x000000014078189e: mov      edi, eax
0x00000001407818a0: mov      rcx, qword ptr [rip + 0x63ff09]
0x00000001407818a7: lea      rax, [rip + 0x3f07d2]
0x00000001407818ae: cmp      rcx, rax
0x00000001407818b1: jne      0x1407818cb
0x00000001407818b3: shl      rdi, 0x20
0x00000001407818b7: or       rdi, 2
0x00000001407818bb: mov      eax, 1
0x00000001407818c0: test     rbx, rbx
0x00000001407818c3: jne      0x140781832
0x00000001407818c9: jmp      0x14078184c
0x00000001407818cb: mov      qword ptr [rip + 0x63fede], rax
0x00000001407818d2: jmp      0x1407818b3
