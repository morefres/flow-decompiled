; instruction-faithful x86-64 fallback for flow.exe rva=0x67e247-0x67e295
0x000000014067e247: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e24c: push     rbp
0x000000014067e24d: push     r15
0x000000014067e24f: push     r14
0x000000014067e251: push     r13
0x000000014067e253: push     r12
0x000000014067e255: push     rsi
0x000000014067e256: push     rdi
0x000000014067e257: push     rbx
0x000000014067e258: sub      rsp, 0x28
0x000000014067e25c: lea      rbp, [rdx + 0x80]
0x000000014067e263: mov      rsi, qword ptr [rbp + 0x11c0]
0x000000014067e26a: mov      rax, qword ptr [rsi + 0x158]
0x000000014067e271: lock dec qword ptr [rax]
0x000000014067e275: jne      0x14067e284
0x000000014067e277: mov      rcx, qword ptr [rsi + 0x158]
0x000000014067e27e: call     0x1407196c3
0x000000014067e283: nop      
0x000000014067e284: add      rsp, 0x28
0x000000014067e288: pop      rbx
0x000000014067e289: pop      rdi
0x000000014067e28a: pop      rsi
0x000000014067e28b: pop      r12
0x000000014067e28d: pop      r13
0x000000014067e28f: pop      r14
0x000000014067e291: pop      r15
0x000000014067e293: pop      rbp
0x000000014067e294: ret      
