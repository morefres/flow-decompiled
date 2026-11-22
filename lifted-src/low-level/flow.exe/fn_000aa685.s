; instruction-faithful x86-64 fallback for flow.exe rva=0xaa685-0xaa6f0
0x00000001400aa685: push     rsi
0x00000001400aa686: push     rdi
0x00000001400aa687: sub      rsp, 0xe8
0x00000001400aa68e: mov      rsi, rcx
0x00000001400aa691: mov      eax, dword ptr [rdx + 0x88]
0x00000001400aa697: lea      r8, [rsp + 0x38]
0x00000001400aa69c: mov      dword ptr [r8 + 0x48], eax
0x00000001400aa6a0: mov      dword ptr [r8 + 8], 0x39
0x00000001400aa6a8: mov      byte ptr [r8], 0x20
0x00000001400aa6ac: lea      rdi, [rsp + 0x20]
0x00000001400aa6b1: mov      rcx, rdi
0x00000001400aa6b4: call     0x1407d80cd
0x00000001400aa6b9: cmp      dword ptr [rdi], -1
0x00000001400aa6bc: je       0x1400aa6dc
0x00000001400aa6be: mov      rax, qword ptr [rsp + 0x30]
0x00000001400aa6c3: mov      qword ptr [rsi + 0x18], rax
0x00000001400aa6c7: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001400aa6cc: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400aa6d0: movabs   rax, 0x8000000000000000
0x00000001400aa6da: jmp      0x1400aa6e3
0x00000001400aa6dc: mov      rax, 0xffffffffffffffff
0x00000001400aa6e3: mov      qword ptr [rsi], rax
0x00000001400aa6e6: add      rsp, 0xe8
0x00000001400aa6ed: pop      rdi
0x00000001400aa6ee: pop      rsi
0x00000001400aa6ef: ret      
