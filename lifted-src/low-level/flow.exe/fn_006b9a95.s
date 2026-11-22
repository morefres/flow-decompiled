; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9a95-0x6b9b57
0x00000001406b9a95: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9a9a: push     rbp
0x00000001406b9a9b: push     r15
0x00000001406b9a9d: push     r14
0x00000001406b9a9f: push     r13
0x00000001406b9aa1: push     r12
0x00000001406b9aa3: push     rsi
0x00000001406b9aa4: push     rdi
0x00000001406b9aa5: push     rbx
0x00000001406b9aa6: sub      rsp, 0x38
0x00000001406b9aaa: lea      rbp, [rdx + 0x80]
0x00000001406b9ab1: mov      rax, qword ptr [rbp + 0x1368]
0x00000001406b9ab8: mov      qword ptr [rbp + 0x770], rax
0x00000001406b9abf: mov      rax, qword ptr [rbp + 0x13a8]
0x00000001406b9ac6: mov      qword ptr [rbp + 0x778], rax
0x00000001406b9acd: mov      rax, qword ptr [rbp + 0x1380]
0x00000001406b9ad4: mov      qword ptr [rbp + 0x780], rax
0x00000001406b9adb: movaps   xmm0, xmmword ptr [rbp + 0xfa0]
0x00000001406b9ae2: movups   xmmword ptr [rbp + 0x788], xmm0
0x00000001406b9ae9: mov      rax, qword ptr [rbp + 0xfb0]
0x00000001406b9af0: mov      qword ptr [rbp + 0x798], rax
0x00000001406b9af7: movdqa   xmm0, xmmword ptr [rbp + 0x600]
0x00000001406b9aff: movdqu   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001406b9b07: mov      rax, qword ptr [rbp + 0x610]
0x00000001406b9b0e: mov      qword ptr [rbp + 0x7b0], rax
0x00000001406b9b15: mov      rax, qword ptr [rbp + 0x13e8]
0x00000001406b9b1c: mov      qword ptr [rbp + 0x7b8], rax
0x00000001406b9b23: mov      rax, qword ptr [rbp + 0x13f8]
0x00000001406b9b2a: mov      qword ptr [rbp + 0x7c0], rax
0x00000001406b9b31: movzx    eax, word ptr [rbp + 0x13d0]
0x00000001406b9b38: mov      word ptr [rbp + 0x7c8], ax
0x00000001406b9b3f: mov      byte ptr [rbp + 0x1408], 1
0x00000001406b9b46: add      rsp, 0x38
0x00000001406b9b4a: pop      rbx
0x00000001406b9b4b: pop      rdi
0x00000001406b9b4c: pop      rsi
0x00000001406b9b4d: pop      r12
0x00000001406b9b4f: pop      r13
0x00000001406b9b51: pop      r14
0x00000001406b9b53: pop      r15
0x00000001406b9b55: pop      rbp
0x00000001406b9b56: ret      
