; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8fe2-0x3e909f
0x00000001403e8fe2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8fe7: push     rbp
0x00000001403e8fe8: push     r15
0x00000001403e8fea: push     r14
0x00000001403e8fec: push     r13
0x00000001403e8fee: push     r12
0x00000001403e8ff0: push     rsi
0x00000001403e8ff1: push     rdi
0x00000001403e8ff2: push     rbx
0x00000001403e8ff3: sub      rsp, 0x78
0x00000001403e8ff7: lea      rbp, [rdx + 0x80]
0x00000001403e8ffe: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9005: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e900b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9011: mov      rsi, qword ptr [rbp + 0x828]
0x00000001403e9018: mov      rdi, qword ptr [rbp + 0x830]
0x00000001403e901f: mov      rbx, qword ptr [rbp + 0x838]
0x00000001403e9026: mov      r14, qword ptr [rbp + 0x840]
0x00000001403e902d: mov      r15, qword ptr [rbp + 0x8b0]
0x00000001403e9034: mov      rcx, qword ptr [r15 + 0x2e0]
0x00000001403e903b: mov      rdx, qword ptr [r15 + 0x2e8]
0x00000001403e9042: mov      r8d, 1
0x00000001403e9048: mov      r9d, 1
0x00000001403e904e: call     0x14000a0f6
0x00000001403e9053: lea      rcx, [r15 + 0x1c8]
0x00000001403e905a: call     0x14033f869
0x00000001403e905f: mov      qword ptr [rbp + 0x7a8], r14
0x00000001403e9066: mov      qword ptr [rbp + 0x7a0], rbx
0x00000001403e906d: mov      qword ptr [rbp + 0x798], rdi
0x00000001403e9074: mov      qword ptr [rbp + 0x790], rsi
0x00000001403e907b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9081: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9087: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e908e: add      rsp, 0x78
0x00000001403e9092: pop      rbx
0x00000001403e9093: pop      rdi
0x00000001403e9094: pop      rsi
0x00000001403e9095: pop      r12
0x00000001403e9097: pop      r13
0x00000001403e9099: pop      r14
0x00000001403e909b: pop      r15
0x00000001403e909d: pop      rbp
0x00000001403e909e: ret      
