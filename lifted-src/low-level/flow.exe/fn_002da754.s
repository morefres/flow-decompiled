; instruction-faithful x86-64 fallback for flow.exe rva=0x2da754-0x2da7cb
0x00000001402da754: mov      qword ptr [rsp + 0x10], rdx
0x00000001402da759: push     rbp
0x00000001402da75a: push     r15
0x00000001402da75c: push     r14
0x00000001402da75e: push     r13
0x00000001402da760: push     r12
0x00000001402da762: push     rsi
0x00000001402da763: push     rdi
0x00000001402da764: push     rbx
0x00000001402da765: sub      rsp, 0x58
0x00000001402da769: lea      rbp, [rdx + 0x80]
0x00000001402da770: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402da777: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402da77d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402da783: mov      bl, byte ptr [rbp + 0x387]
0x00000001402da789: mov      rcx, qword ptr [rbp + 0x360]
0x00000001402da790: xor      edx, edx
0x00000001402da792: mov      al, 1
0x00000001402da794: lock cmpxchg byte ptr [rcx], dl
0x00000001402da798: jne      0x1402da7c4
0x00000001402da79a: mov      byte ptr [rbp + 0x383], bl
0x00000001402da7a0: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402da7a6: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402da7ac: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402da7b3: add      rsp, 0x58
0x00000001402da7b7: pop      rbx
0x00000001402da7b8: pop      rdi
0x00000001402da7b9: pop      rsi
0x00000001402da7ba: pop      r12
0x00000001402da7bc: pop      r13
0x00000001402da7be: pop      r14
0x00000001402da7c0: pop      r15
0x00000001402da7c2: pop      rbp
0x00000001402da7c3: ret      
0x00000001402da7c4: call     0x1408bf786
0x00000001402da7c9: jmp      0x1402da79a
