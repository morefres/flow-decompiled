; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8795-0x3e881f
0x00000001403e8795: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e879a: push     rbp
0x00000001403e879b: push     r15
0x00000001403e879d: push     r14
0x00000001403e879f: push     r13
0x00000001403e87a1: push     r12
0x00000001403e87a3: push     rsi
0x00000001403e87a4: push     rdi
0x00000001403e87a5: push     rbx
0x00000001403e87a6: sub      rsp, 0x78
0x00000001403e87aa: lea      rbp, [rdx + 0x80]
0x00000001403e87b1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e87b8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e87be: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e87c4: xor      ecx, ecx
0x00000001403e87c6: mov      al, 1
0x00000001403e87c8: mov      rdx, qword ptr [rbp + 0x8a0]
0x00000001403e87cf: lock cmpxchg byte ptr [rdx], cl
0x00000001403e87d3: jne      0x1403e8815
0x00000001403e87d5: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e87dc: mov      qword ptr [rbp + 0x800], rax
0x00000001403e87e3: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e87ea: mov      qword ptr [rbp + 0x7f8], rax
0x00000001403e87f1: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e87f7: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e87fd: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8804: add      rsp, 0x78
0x00000001403e8808: pop      rbx
0x00000001403e8809: pop      rdi
0x00000001403e880a: pop      rsi
0x00000001403e880b: pop      r12
0x00000001403e880d: pop      r13
0x00000001403e880f: pop      r14
0x00000001403e8811: pop      r15
0x00000001403e8813: pop      rbp
0x00000001403e8814: ret      
0x00000001403e8815: mov      rcx, rdx
0x00000001403e8818: call     0x1408bf786
0x00000001403e881d: jmp      0x1403e87d5
