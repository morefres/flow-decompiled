; instruction-faithful x86-64 fallback for flow.exe rva=0x697f97-0x698039
0x0000000140697f97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697f9c: push     rbp
0x0000000140697f9d: push     r15
0x0000000140697f9f: push     r14
0x0000000140697fa1: push     r13
0x0000000140697fa3: push     r12
0x0000000140697fa5: push     rsi
0x0000000140697fa6: push     rdi
0x0000000140697fa7: push     rbx
0x0000000140697fa8: sub      rsp, 0x78
0x0000000140697fac: lea      rbp, [rdx + 0x80]
0x0000000140697fb3: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697fba: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697fc1: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697fc7: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697fcc: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140697fd3: mov      rdi, qword ptr [rbp + 0x7c8]
0x0000000140697fda: mov      qword ptr [rbp + 0x748], rdi
0x0000000140697fe1: mov      ebx, dword ptr [rbp + 0x790]
0x0000000140697fe7: mov      byte ptr [rbp + 0x7e5], bl
0x0000000140697fed: xor      esi, esi
0x0000000140697fef: mov      byte ptr [rbp + 0x7e4], sil
0x0000000140697ff6: call     0x140667de8
0x0000000140697ffb: mov      qword ptr [rbp + 0x748], rdi
0x0000000140698002: mov      byte ptr [rbp + 0x7e5], bl
0x0000000140698008: mov      byte ptr [rbp + 0x7e4], sil
0x000000014069800f: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698014: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014069801a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698021: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698028: add      rsp, 0x78
0x000000014069802c: pop      rbx
0x000000014069802d: pop      rdi
0x000000014069802e: pop      rsi
0x000000014069802f: pop      r12
0x0000000140698031: pop      r13
0x0000000140698033: pop      r14
0x0000000140698035: pop      r15
0x0000000140698037: pop      rbp
0x0000000140698038: ret      
