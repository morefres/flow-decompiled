; instruction-faithful x86-64 fallback for flow.exe rva=0x6790d4-0x67913c
0x00000001406790d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406790d9: push     rbp
0x00000001406790da: push     r15
0x00000001406790dc: push     r14
0x00000001406790de: push     r13
0x00000001406790e0: push     r12
0x00000001406790e2: push     rsi
0x00000001406790e3: push     rdi
0x00000001406790e4: push     rbx
0x00000001406790e5: sub      rsp, 0x28
0x00000001406790e9: lea      rbp, [rdx + 0x80]
0x00000001406790f0: movaps   xmm0, xmmword ptr [rbp + 0x5ec0]
0x00000001406790f7: movaps   xmm1, xmmword ptr [rbp + 0x5ed0]
0x00000001406790fe: lea      rax, [rbp + 0x27f0]
0x0000000140679105: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140679109: movups   xmmword ptr [rax], xmm0
0x000000014067910c: mov      byte ptr [rbp + 0x2810], 1
0x0000000140679113: mov      eax, dword ptr [rbp + 0x51f0]
0x0000000140679119: mov      ecx, dword ptr [rbp + 0x51f3]
0x000000014067911f: mov      dword ptr [rbp + 0x2811], eax
0x0000000140679125: mov      dword ptr [rbp + 0x2814], ecx
0x000000014067912b: add      rsp, 0x28
0x000000014067912f: pop      rbx
0x0000000140679130: pop      rdi
0x0000000140679131: pop      rsi
0x0000000140679132: pop      r12
0x0000000140679134: pop      r13
0x0000000140679136: pop      r14
0x0000000140679138: pop      r15
0x000000014067913a: pop      rbp
0x000000014067913b: ret      
