; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2e40-0x2c2eab
0x00000001402c2e40: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c2e45: push     rbp
0x00000001402c2e46: push     r15
0x00000001402c2e48: push     r14
0x00000001402c2e4a: push     r13
0x00000001402c2e4c: push     r12
0x00000001402c2e4e: push     rsi
0x00000001402c2e4f: push     rdi
0x00000001402c2e50: push     rbx
0x00000001402c2e51: sub      rsp, 0x58
0x00000001402c2e55: lea      rbp, [rdx + 0x80]
0x00000001402c2e5c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402c2e63: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402c2e69: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402c2e6f: xor      edx, edx
0x00000001402c2e71: mov      al, 1
0x00000001402c2e73: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001402c2e7a: lock cmpxchg byte ptr [rcx], dl
0x00000001402c2e7e: jne      0x1402c2ea4
0x00000001402c2e80: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402c2e86: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402c2e8c: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402c2e93: add      rsp, 0x58
0x00000001402c2e97: pop      rbx
0x00000001402c2e98: pop      rdi
0x00000001402c2e99: pop      rsi
0x00000001402c2e9a: pop      r12
0x00000001402c2e9c: pop      r13
0x00000001402c2e9e: pop      r14
0x00000001402c2ea0: pop      r15
0x00000001402c2ea2: pop      rbp
0x00000001402c2ea3: ret      
0x00000001402c2ea4: call     0x1408bf786
0x00000001402c2ea9: jmp      0x1402c2e80
