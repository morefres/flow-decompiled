; instruction-faithful x86-64 fallback for flow.exe rva=0x4be99-0x4bfb8
0x000000014004be99: push     rbp
0x000000014004be9a: push     r15
0x000000014004be9c: push     r14
0x000000014004be9e: push     rsi
0x000000014004be9f: push     rdi
0x000000014004bea0: push     rbx
0x000000014004bea1: sub      rsp, 0xa8
0x000000014004bea8: lea      rbp, [rsp + 0x80]
0x000000014004beb0: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014004beb8: mov      rbx, r9
0x000000014004bebb: mov      r14, r8
0x000000014004bebe: mov      rdi, rdx
0x000000014004bec1: mov      rsi, rcx
0x000000014004bec4: mov      rdx, qword ptr [rdx]
0x000000014004bec7: add      rdx, 0x30
0x000000014004becb: lea      r15, [rbp - 8]
0x000000014004becf: mov      rcx, r15
0x000000014004bed2: call     0x1406448b0
0x000000014004bed7: cmp      dword ptr [r15], 1
0x000000014004bedb: je       0x14004bf7f
0x000000014004bee1: mov      rcx, qword ptr [rbp]
0x000000014004bee5: mov      al, byte ptr [rbp + 8]
0x000000014004bee8: mov      byte ptr [rbp + 0x1f], al
0x000000014004beeb: mov      qword ptr [rbp + 0x10], rcx
0x000000014004beef: lea      rdx, [rcx + 8]
0x000000014004bef3: lea      rcx, [rbp - 0x50]
0x000000014004bef7: mov      r8, r14
0x000000014004befa: mov      r9, rbx
0x000000014004befd: call     0x14004cb06
0x000000014004bf02: nop      
0x000000014004bf03: mov      r15, qword ptr [rbp - 0x50]
0x000000014004bf07: cmp      r15, -1
0x000000014004bf0b: je       0x14004bf33
0x000000014004bf0d: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014004bf11: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014004bf15: movups   xmm2, xmmword ptr [rbp - 0x28]
0x000000014004bf19: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014004bf1d: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014004bf21: movups   xmmword ptr [rsi + 8], xmm0
0x000000014004bf25: mov      rcx, qword ptr [rbp + 0x10]
0x000000014004bf29: mov      dl, byte ptr [rbp + 0x1f]
0x000000014004bf2c: call     0x140507672
0x000000014004bf31: jmp      0x14004bf6c
0x000000014004bf33: mov      rcx, qword ptr [rbp + 0x10]
0x000000014004bf37: mov      dl, byte ptr [rbp + 0x1f]
0x000000014004bf3a: call     0x140507672
0x000000014004bf3f: lea      r15, [rbp - 0x48]
0x000000014004bf43: mov      rcx, r15
0x000000014004bf46: mov      rdx, r14
0x000000014004bf49: mov      r8, rbx
0x000000014004bf4c: call     0x140009210
0x000000014004bf51: mov      qword ptr [r15 - 8], 0
0x000000014004bf59: lea      rdx, [rbp - 0x50]
0x000000014004bf5d: mov      rcx, rdi
0x000000014004bf60: call     0x1407e10d4
0x000000014004bf65: mov      r15, 0xffffffffffffffff
0x000000014004bf6c: mov      qword ptr [rsi], r15
0x000000014004bf6f: add      rsp, 0xa8
0x000000014004bf76: pop      rbx
0x000000014004bf77: pop      rdi
0x000000014004bf78: pop      rsi
0x000000014004bf79: pop      r14
0x000000014004bf7b: pop      r15
0x000000014004bf7d: pop      rbp
0x000000014004bf7e: ret      
0x000000014004bf7f: mov      rax, qword ptr [rbp]
0x000000014004bf83: mov      cl, byte ptr [rbp + 8]
0x000000014004bf86: lea      r8, [rbp - 0x18]
0x000000014004bf8a: mov      qword ptr [r8], rax
0x000000014004bf8d: mov      byte ptr [r8 + 8], cl
0x000000014004bf91: lea      rax, [rip + 0x8c0620]
0x000000014004bf98: mov      qword ptr [rsp + 0x20], rax
0x000000014004bf9d: lea      rcx, [rip + 0xb463f4]
0x000000014004bfa4: lea      r9, [rip + 0xaac5dd]
0x000000014004bfab: mov      edx, 0x2b
0x000000014004bfb0: call     0x1408ae9c0
0x000000014004bfb5: nop      
0x000000014004bfb6: ud2      
