; instruction-faithful x86-64 fallback for flow.exe rva=0x3160d3-0x31618d
0x00000001403160d3: push     rbp
0x00000001403160d4: push     rsi
0x00000001403160d5: push     rdi
0x00000001403160d6: sub      rsp, 0x70
0x00000001403160da: lea      rbp, [rsp + 0x70]
0x00000001403160df: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403160e7: mov      rdi, rdx
0x00000001403160ea: mov      rsi, rcx
0x00000001403160ed: mov      edx, 0x80
0x00000001403160f2: xor      ecx, ecx
0x00000001403160f4: call     0x1407667d0
0x00000001403160f9: test     rax, rax
0x00000001403160fc: je       0x14031617c
0x00000001403160fe: mov      qword ptr [rbp - 0x20], 0x80
0x0000000140316106: mov      qword ptr [rbp - 0x18], rax
0x000000014031610a: mov      qword ptr [rbp - 0x10], 0
0x0000000140316112: lea      rdx, [rbp - 0x48]
0x0000000140316116: mov      rcx, rdi
0x0000000140316119: call     0x14063d506
0x000000014031611e: nop      
0x000000014031611f: lea      rdx, [rax + rbp]
0x0000000140316123: add      rdx, -0x48
0x0000000140316127: mov      r8d, 0x14
0x000000014031612d: sub      r8, rax
0x0000000140316130: lea      rcx, [rbp - 0x20]
0x0000000140316134: call     0x14002fe6f
0x0000000140316139: nop      
0x000000014031613a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014031613e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140316142: cmp      rcx, -1
0x0000000140316146: je       0x140316163
0x0000000140316148: mov      rdx, qword ptr [rbp - 0x10]
0x000000014031614c: mov      qword ptr [rsi + 0x10], rcx
0x0000000140316150: mov      qword ptr [rsi + 0x18], rax
0x0000000140316154: mov      qword ptr [rsi + 0x20], rdx
0x0000000140316158: mov      rcx, 0xffffffffffffffff
0x000000014031615f: xor      eax, eax
0x0000000140316161: jmp      0x14031616d
0x0000000140316163: movabs   rcx, 0x8000000000000005
0x000000014031616d: mov      qword ptr [rsi + 8], rax
0x0000000140316171: mov      qword ptr [rsi], rcx
0x0000000140316174: add      rsp, 0x70
0x0000000140316178: pop      rdi
0x0000000140316179: pop      rsi
0x000000014031617a: pop      rbp
0x000000014031617b: ret      
0x000000014031617c: mov      ecx, 1
0x0000000140316181: mov      edx, 0x80
0x0000000140316186: call     0x1408ad821
0x000000014031618b: ud2      
