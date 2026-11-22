; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9832-0x3e98d1
0x00000001403e9832: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9837: push     rbp
0x00000001403e9838: push     r15
0x00000001403e983a: push     r14
0x00000001403e983c: push     r13
0x00000001403e983e: push     r12
0x00000001403e9840: push     rsi
0x00000001403e9841: push     rdi
0x00000001403e9842: push     rbx
0x00000001403e9843: sub      rsp, 0x78
0x00000001403e9847: lea      rbp, [rdx + 0x80]
0x00000001403e984e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9855: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e985b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9861: mov      rax, qword ptr [rbp + 0x890]
0x00000001403e9868: dec      qword ptr [rax]
0x00000001403e986b: jne      0x1403e9875
0x00000001403e986d: mov      rcx, rax
0x00000001403e9870: call     0x140097ebc
0x00000001403e9875: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e987c: mov      qword ptr [rbp + 0x788], rax
0x00000001403e9883: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e988a: mov      qword ptr [rbp + 0x780], rax
0x00000001403e9891: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e9898: mov      qword ptr [rbp + 0x778], rax
0x00000001403e989f: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e98a6: mov      qword ptr [rbp + 0x770], rax
0x00000001403e98ad: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e98b3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e98b9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e98c0: add      rsp, 0x78
0x00000001403e98c4: pop      rbx
0x00000001403e98c5: pop      rdi
0x00000001403e98c6: pop      rsi
0x00000001403e98c7: pop      r12
0x00000001403e98c9: pop      r13
0x00000001403e98cb: pop      r14
0x00000001403e98cd: pop      r15
0x00000001403e98cf: pop      rbp
0x00000001403e98d0: ret      
