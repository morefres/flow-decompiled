; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8a72-0x2b8ace
0x00000001402b8a72: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8a77: push     rbp
0x00000001402b8a78: push     r15
0x00000001402b8a7a: push     r14
0x00000001402b8a7c: push     r13
0x00000001402b8a7e: push     r12
0x00000001402b8a80: push     rsi
0x00000001402b8a81: push     rdi
0x00000001402b8a82: push     rbx
0x00000001402b8a83: sub      rsp, 0x58
0x00000001402b8a87: lea      rbp, [rdx + 0x80]
0x00000001402b8a8e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8a93: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8a99: xor      ecx, ecx
0x00000001402b8a9b: mov      al, 1
0x00000001402b8a9d: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402b8aa1: lock cmpxchg byte ptr [rdx], cl
0x00000001402b8aa5: jne      0x1402b8ac3
0x00000001402b8aa7: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8aad: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8ab2: add      rsp, 0x58
0x00000001402b8ab6: pop      rbx
0x00000001402b8ab7: pop      rdi
0x00000001402b8ab8: pop      rsi
0x00000001402b8ab9: pop      r12
0x00000001402b8abb: pop      r13
0x00000001402b8abd: pop      r14
0x00000001402b8abf: pop      r15
0x00000001402b8ac1: pop      rbp
0x00000001402b8ac2: ret      
0x00000001402b8ac3: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402b8ac7: call     0x1408bf786
0x00000001402b8acc: jmp      0x1402b8aa7
