; instruction-faithful x86-64 fallback for flow.exe rva=0x249fea-0x24a0b2
0x0000000140249fea: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249fef: push     rbp
0x0000000140249ff0: push     r15
0x0000000140249ff2: push     r14
0x0000000140249ff4: push     r13
0x0000000140249ff6: push     r12
0x0000000140249ff8: push     rsi
0x0000000140249ff9: push     rdi
0x0000000140249ffa: push     rbx
0x0000000140249ffb: sub      rsp, 0x78
0x0000000140249fff: lea      rbp, [rdx + 0x80]
0x000000014024a006: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024a00d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024a014: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024a01a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024a01f: mov      rsi, qword ptr [rbp + 0x5d8]
0x000000014024a026: mov      qword ptr [rbp + 0xa40], rsi
0x000000014024a02d: mov      r15, qword ptr [rbp + 0xa98]
0x000000014024a034: mov      qword ptr [rbp + 0xa38], r15
0x000000014024a03b: mov      r14, qword ptr [rbp + 0xa78]
0x000000014024a042: mov      qword ptr [rbp + 0xa30], r14
0x000000014024a049: mov      bl, 1
0x000000014024a04b: mov      byte ptr [rbp + 0xb16], bl
0x000000014024a051: xor      edi, edi
0x000000014024a053: mov      byte ptr [rbp + 0xb15], dil
0x000000014024a05a: lea      rcx, [rbp + 0x6b8]
0x000000014024a061: call     0x14024a75d
0x000000014024a066: mov      qword ptr [rbp + 0xa40], rsi
0x000000014024a06d: mov      qword ptr [rbp + 0xa38], r15
0x000000014024a074: mov      qword ptr [rbp + 0xa30], r14
0x000000014024a07b: mov      byte ptr [rbp + 0xb16], bl
0x000000014024a081: mov      byte ptr [rbp + 0xb15], dil
0x000000014024a088: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024a08d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024a093: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024a09a: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024a0a1: add      rsp, 0x78
0x000000014024a0a5: pop      rbx
0x000000014024a0a6: pop      rdi
0x000000014024a0a7: pop      rsi
0x000000014024a0a8: pop      r12
0x000000014024a0aa: pop      r13
0x000000014024a0ac: pop      r14
0x000000014024a0ae: pop      r15
0x000000014024a0b0: pop      rbp
0x000000014024a0b1: ret      
