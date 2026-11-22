; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea029-0x3ea0c0
0x00000001403ea029: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea02e: push     rbp
0x00000001403ea02f: push     r15
0x00000001403ea031: push     r14
0x00000001403ea033: push     r13
0x00000001403ea035: push     r12
0x00000001403ea037: push     rsi
0x00000001403ea038: push     rdi
0x00000001403ea039: push     rbx
0x00000001403ea03a: sub      rsp, 0x78
0x00000001403ea03e: lea      rbp, [rdx + 0x80]
0x00000001403ea045: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea04c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea052: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea058: lea      rcx, [rbp + 0x490]
0x00000001403ea05f: call     0x1402a5c7c
0x00000001403ea064: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403ea06b: mov      qword ptr [rbp + 0x6d0], rax
0x00000001403ea072: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403ea079: mov      qword ptr [rbp + 0x6c8], rax
0x00000001403ea080: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403ea087: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403ea08e: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403ea095: mov      qword ptr [rbp + 0x6b8], rax
0x00000001403ea09c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea0a2: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea0a8: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea0af: add      rsp, 0x78
0x00000001403ea0b3: pop      rbx
0x00000001403ea0b4: pop      rdi
0x00000001403ea0b5: pop      rsi
0x00000001403ea0b6: pop      r12
0x00000001403ea0b8: pop      r13
0x00000001403ea0ba: pop      r14
0x00000001403ea0bc: pop      r15
0x00000001403ea0be: pop      rbp
0x00000001403ea0bf: ret      
