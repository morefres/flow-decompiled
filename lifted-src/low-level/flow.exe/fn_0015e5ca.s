; instruction-faithful x86-64 fallback for flow.exe rva=0x15e5ca-0x15e622
0x000000014015e5ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e5cf: push     rbp
0x000000014015e5d0: push     r15
0x000000014015e5d2: push     r14
0x000000014015e5d4: push     r13
0x000000014015e5d6: push     r12
0x000000014015e5d8: push     rsi
0x000000014015e5d9: push     rdi
0x000000014015e5da: push     rbx
0x000000014015e5db: sub      rsp, 0x28
0x000000014015e5df: lea      rbp, [rdx + 0x80]
0x000000014015e5e6: and      rdx, 0xffffffffffffff80
0x000000014015e5ea: mov      rbx, rdx
0x000000014015e5ed: movabs   rax, 0x7ffffffffffffffe
0x000000014015e5f7: cmp      qword ptr [rbx + 0x70], rax
0x000000014015e5fb: jbe      0x14015e60d
0x000000014015e5fd: lea      rcx, [rbx + 0x3b28]
0x000000014015e604: mov      byte ptr [rbx + 0x4d], 0
0x000000014015e608: call     0x1400ed753
0x000000014015e60d: mov      byte ptr [rbx + 0x4d], 0
0x000000014015e611: add      rsp, 0x28
0x000000014015e615: pop      rbx
0x000000014015e616: pop      rdi
0x000000014015e617: pop      rsi
0x000000014015e618: pop      r12
0x000000014015e61a: pop      r13
0x000000014015e61c: pop      r14
0x000000014015e61e: pop      r15
0x000000014015e620: pop      rbp
0x000000014015e621: ret      
