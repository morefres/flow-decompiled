; instruction-faithful x86-64 fallback for flow.exe rva=0x7f6566-0x7f65b3
0x00000001407f6566: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f656b: push     rbp
0x00000001407f656c: push     r15
0x00000001407f656e: push     r14
0x00000001407f6570: push     r13
0x00000001407f6572: push     r12
0x00000001407f6574: push     rsi
0x00000001407f6575: push     rdi
0x00000001407f6576: push     rbx
0x00000001407f6577: sub      rsp, 0x38
0x00000001407f657b: lea      rbp, [rdx + 0x80]
0x00000001407f6582: mov      r8d, 1
0x00000001407f6588: mov      r9d, 1
0x00000001407f658e: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001407f6595: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001407f659c: call     0x14000a0f6
0x00000001407f65a1: nop      
0x00000001407f65a2: add      rsp, 0x38
0x00000001407f65a6: pop      rbx
0x00000001407f65a7: pop      rdi
0x00000001407f65a8: pop      rsi
0x00000001407f65a9: pop      r12
0x00000001407f65ab: pop      r13
0x00000001407f65ad: pop      r14
0x00000001407f65af: pop      r15
0x00000001407f65b1: pop      rbp
0x00000001407f65b2: ret      
