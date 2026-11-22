; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea0c0-0x3ea1a5
0x00000001403ea0c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea0c5: push     rbp
0x00000001403ea0c6: push     r15
0x00000001403ea0c8: push     r14
0x00000001403ea0ca: push     r13
0x00000001403ea0cc: push     r12
0x00000001403ea0ce: push     rsi
0x00000001403ea0cf: push     rdi
0x00000001403ea0d0: push     rbx
0x00000001403ea0d1: sub      rsp, 0x78
0x00000001403ea0d5: lea      rbp, [rdx + 0x80]
0x00000001403ea0dc: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea0e3: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea0e9: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea0ef: xor      ecx, ecx
0x00000001403ea0f1: mov      al, 1
0x00000001403ea0f3: mov      rdx, qword ptr [rbp + 0x890]
0x00000001403ea0fa: lock cmpxchg byte ptr [rdx], cl
0x00000001403ea0fe: jne      0x1403ea15c
0x00000001403ea100: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403ea107: mov      qword ptr [rbp + 0x820], rax
0x00000001403ea10e: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403ea115: mov      qword ptr [rbp + 0x818], rax
0x00000001403ea11c: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403ea123: mov      qword ptr [rbp + 0x810], rax
0x00000001403ea12a: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403ea131: mov      qword ptr [rbp + 0x808], rax
0x00000001403ea138: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea13e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea144: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea14b: add      rsp, 0x78
0x00000001403ea14f: pop      rbx
0x00000001403ea150: pop      rdi
0x00000001403ea151: pop      rsi
0x00000001403ea152: pop      r12
0x00000001403ea154: pop      r13
0x00000001403ea156: pop      r14
0x00000001403ea158: pop      r15
0x00000001403ea15a: pop      rbp
0x00000001403ea15b: ret      
0x00000001403ea15c: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403ea163: mov      qword ptr [rbp + 0x820], rax
0x00000001403ea16a: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403ea171: mov      qword ptr [rbp + 0x818], rax
0x00000001403ea178: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403ea17f: mov      qword ptr [rbp + 0x810], rax
0x00000001403ea186: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403ea18d: mov      qword ptr [rbp + 0x808], rax
0x00000001403ea194: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403ea19b: call     0x1408bf786
0x00000001403ea1a0: jmp      0x1403ea100
