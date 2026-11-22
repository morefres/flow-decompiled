; instruction-faithful x86-64 fallback for flow.exe rva=0x38b3b9-0x38b408
0x000000014038b3b9: push     rsi
0x000000014038b3ba: push     rdi
0x000000014038b3bb: sub      rsp, 0x28
0x000000014038b3bf: mov      r8d, ecx
0x000000014038b3c2: xor      esi, esi
0x000000014038b3c4: mov      ecx, 0x100
0x000000014038b3c9: xor      edx, edx
0x000000014038b3cb: call     qword ptr [rip + 0x54644f]
0x000000014038b3d1: test     rax, rax
0x000000014038b3d4: je       0x14038b3ff
0x000000014038b3d6: mov      rdi, rax
0x000000014038b3d9: mov      rcx, rax
0x000000014038b3dc: mov      rdx, 0xffffffffffffffff
0x000000014038b3e3: mov      r8, 0xffffffffffffffff
0x000000014038b3ea: call     qword ptr [rip + 0x5463e0]
0x000000014038b3f0: test     eax, eax
0x000000014038b3f2: setne    sil
0x000000014038b3f6: mov      rcx, rdi
0x000000014038b3f9: call     qword ptr [rip + 0x546051]
0x000000014038b3ff: mov      eax, esi
0x000000014038b401: add      rsp, 0x28
0x000000014038b405: pop      rdi
0x000000014038b406: pop      rsi
0x000000014038b407: ret      
