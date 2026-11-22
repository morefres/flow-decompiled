; instruction-faithful x86-64 fallback for flow.exe rva=0x5b21b2-0x5b2214
0x00000001405b21b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b21b7: push     rbp
0x00000001405b21b8: push     r15
0x00000001405b21ba: push     r14
0x00000001405b21bc: push     r13
0x00000001405b21be: push     r12
0x00000001405b21c0: push     rsi
0x00000001405b21c1: push     rdi
0x00000001405b21c2: push     rbx
0x00000001405b21c3: sub      rsp, 0x58
0x00000001405b21c7: lea      rbp, [rdx + 0x80]
0x00000001405b21ce: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b21d3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b21d8: cmp      byte ptr [rbp + 0x2e50], 0
0x00000001405b21df: je       0x1405b21ed
0x00000001405b21e1: lea      rcx, [rbp + 0x2ad8]
0x00000001405b21e8: call     0x140077d26
0x00000001405b21ed: mov      eax, dword ptr [rbp + 0x2e78]
0x00000001405b21f3: mov      byte ptr [rbp + 0x2e97], al
0x00000001405b21f9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b21fe: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2203: add      rsp, 0x58
0x00000001405b2207: pop      rbx
0x00000001405b2208: pop      rdi
0x00000001405b2209: pop      rsi
0x00000001405b220a: pop      r12
0x00000001405b220c: pop      r13
0x00000001405b220e: pop      r14
0x00000001405b2210: pop      r15
0x00000001405b2212: pop      rbp
0x00000001405b2213: ret      
