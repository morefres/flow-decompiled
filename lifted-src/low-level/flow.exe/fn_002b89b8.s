; instruction-faithful x86-64 fallback for flow.exe rva=0x2b89b8-0x2b8a21
0x00000001402b89b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b89bd: push     rbp
0x00000001402b89be: push     r15
0x00000001402b89c0: push     r14
0x00000001402b89c2: push     r13
0x00000001402b89c4: push     r12
0x00000001402b89c6: push     rsi
0x00000001402b89c7: push     rdi
0x00000001402b89c8: push     rbx
0x00000001402b89c9: sub      rsp, 0x58
0x00000001402b89cd: lea      rbp, [rdx + 0x80]
0x00000001402b89d4: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b89d9: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b89df: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402b89e3: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402b89e7: call     0x14063548d
0x00000001402b89ec: xor      ecx, ecx
0x00000001402b89ee: mov      al, 1
0x00000001402b89f0: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402b89f4: lock cmpxchg byte ptr [rdx], cl
0x00000001402b89f8: jne      0x1402b8a16
0x00000001402b89fa: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8a00: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8a05: add      rsp, 0x58
0x00000001402b8a09: pop      rbx
0x00000001402b8a0a: pop      rdi
0x00000001402b8a0b: pop      rsi
0x00000001402b8a0c: pop      r12
0x00000001402b8a0e: pop      r13
0x00000001402b8a10: pop      r14
0x00000001402b8a12: pop      r15
0x00000001402b8a14: pop      rbp
0x00000001402b8a15: ret      
0x00000001402b8a16: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402b8a1a: call     0x1408bf786
0x00000001402b8a1f: jmp      0x1402b89fa
