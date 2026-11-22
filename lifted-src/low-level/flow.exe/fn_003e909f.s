; instruction-faithful x86-64 fallback for flow.exe rva=0x3e909f-0x3e9126
0x00000001403e909f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e90a4: push     rbp
0x00000001403e90a5: push     r15
0x00000001403e90a7: push     r14
0x00000001403e90a9: push     r13
0x00000001403e90ab: push     r12
0x00000001403e90ad: push     rsi
0x00000001403e90ae: push     rdi
0x00000001403e90af: push     rbx
0x00000001403e90b0: sub      rsp, 0x78
0x00000001403e90b4: lea      rbp, [rdx + 0x80]
0x00000001403e90bb: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e90c2: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e90c8: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e90ce: mov      rax, qword ptr [rbp + 0x790]
0x00000001403e90d5: mov      rcx, qword ptr [rbp + 0x798]
0x00000001403e90dc: mov      rdx, qword ptr [rbp + 0x7a0]
0x00000001403e90e3: mov      r8, qword ptr [rbp + 0x7a8]
0x00000001403e90ea: mov      byte ptr [rcx], 2
0x00000001403e90ed: mov      qword ptr [rbp + 0x650], r8
0x00000001403e90f4: mov      qword ptr [rbp + 0x648], rdx
0x00000001403e90fb: mov      qword ptr [rbp + 0x640], rax
0x00000001403e9102: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9108: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e910e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9115: add      rsp, 0x78
0x00000001403e9119: pop      rbx
0x00000001403e911a: pop      rdi
0x00000001403e911b: pop      rsi
0x00000001403e911c: pop      r12
0x00000001403e911e: pop      r13
0x00000001403e9120: pop      r14
0x00000001403e9122: pop      r15
0x00000001403e9124: pop      rbp
0x00000001403e9125: ret      
