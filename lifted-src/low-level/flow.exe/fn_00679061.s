; instruction-faithful x86-64 fallback for flow.exe rva=0x679061-0x6790d4
0x0000000140679061: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679066: push     rbp
0x0000000140679067: push     r15
0x0000000140679069: push     r14
0x000000014067906b: push     r13
0x000000014067906d: push     r12
0x000000014067906f: push     rsi
0x0000000140679070: push     rdi
0x0000000140679071: push     rbx
0x0000000140679072: sub      rsp, 0x28
0x0000000140679076: lea      rbp, [rdx + 0x80]
0x000000014067907d: mov      qword ptr [rbp + 0x27e8], 4
0x0000000140679088: movaps   xmm0, xmmword ptr [rbp + 0x5ec0]
0x000000014067908f: movaps   xmm1, xmmword ptr [rbp + 0x5ed0]
0x0000000140679096: movups   xmmword ptr [rbp + 0x27f0], xmm0
0x000000014067909d: movups   xmmword ptr [rbp + 0x2800], xmm1
0x00000001406790a4: mov      byte ptr [rbp + 0x2810], 1
0x00000001406790ab: mov      eax, dword ptr [rbp + 0x51f0]
0x00000001406790b1: mov      ecx, dword ptr [rbp + 0x51f3]
0x00000001406790b7: mov      dword ptr [rbp + 0x2811], eax
0x00000001406790bd: mov      dword ptr [rbp + 0x2814], ecx
0x00000001406790c3: add      rsp, 0x28
0x00000001406790c7: pop      rbx
0x00000001406790c8: pop      rdi
0x00000001406790c9: pop      rsi
0x00000001406790ca: pop      r12
0x00000001406790cc: pop      r13
0x00000001406790ce: pop      r14
0x00000001406790d0: pop      r15
0x00000001406790d2: pop      rbp
0x00000001406790d3: ret      
