; instruction-faithful x86-64 fallback for flow.exe rva=0x687a39-0x687b03
0x0000000140687a39: push     r15
0x0000000140687a3b: push     r14
0x0000000140687a3d: push     rsi
0x0000000140687a3e: push     rdi
0x0000000140687a3f: push     rbp
0x0000000140687a40: push     rbx
0x0000000140687a41: sub      rsp, 0x28
0x0000000140687a45: mov      rdi, qword ptr [rcx + 8]
0x0000000140687a49: test     rdi, rdi
0x0000000140687a4c: je       0x140687af6
0x0000000140687a52: mov      rsi, rcx
0x0000000140687a55: mov      rbx, qword ptr [rcx + 0x18]
0x0000000140687a59: test     rbx, rbx
0x0000000140687a5c: je       0x140687ab6
0x0000000140687a5e: mov      r14, qword ptr [rsi]
0x0000000140687a61: movdqa   xmm0, xmmword ptr [r14]
0x0000000140687a66: lea      r15, [r14 + 0x10]
0x0000000140687a6a: pmovmskb eax, xmm0
0x0000000140687a6e: not      eax
0x0000000140687a70: test     ax, ax
0x0000000140687a73: jne      0x140687a8f
0x0000000140687a75: movdqa   xmm0, xmmword ptr [r15]
0x0000000140687a7a: add      r14, -0x300
0x0000000140687a81: add      r15, 0x10
0x0000000140687a85: pmovmskb eax, xmm0
0x0000000140687a89: xor      ax, 0xffff
0x0000000140687a8d: je       0x140687a75
0x0000000140687a8f: lea      ebp, [rax - 1]
0x0000000140687a92: bsf      ecx, eax
0x0000000140687a95: and      ebp, eax
0x0000000140687a97: neg      rcx
0x0000000140687a9a: lea      rax, [rcx + rcx*2]
0x0000000140687a9e: shl      rax, 4
0x0000000140687aa2: lea      rcx, [r14 + rax]
0x0000000140687aa6: add      rcx, -0x30
0x0000000140687aaa: call     0x140684975
0x0000000140687aaf: mov      eax, ebp
0x0000000140687ab1: dec      rbx
0x0000000140687ab4: jne      0x140687a70
0x0000000140687ab6: lea      rax, [rdi + rdi*2]
0x0000000140687aba: shl      rax, 4
0x0000000140687abe: add      rax, 0x3f
0x0000000140687ac2: and      rax, 0xfffffffffffffff0
0x0000000140687ac6: add      rdi, rax
0x0000000140687ac9: cmp      rdi, -0x11
0x0000000140687acd: je       0x140687af6
0x0000000140687acf: mov      rsi, qword ptr [rsi]
0x0000000140687ad2: sub      rsi, rax
0x0000000140687ad5: call     qword ptr [rip + 0x249c2d]
0x0000000140687adb: mov      rcx, rax
0x0000000140687ade: xor      edx, edx
0x0000000140687ae0: mov      r8, rsi
0x0000000140687ae3: add      rsp, 0x28
0x0000000140687ae7: pop      rbx
0x0000000140687ae8: pop      rbp
0x0000000140687ae9: pop      rdi
0x0000000140687aea: pop      rsi
0x0000000140687aeb: pop      r14
0x0000000140687aed: pop      r15
0x0000000140687aef: jmp      qword ptr [rip + 0x249c0a]
0x0000000140687af6: add      rsp, 0x28
0x0000000140687afa: pop      rbx
0x0000000140687afb: pop      rbp
0x0000000140687afc: pop      rdi
0x0000000140687afd: pop      rsi
0x0000000140687afe: pop      r14
0x0000000140687b00: pop      r15
0x0000000140687b02: ret      
