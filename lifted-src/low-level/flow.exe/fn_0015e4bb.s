; instruction-faithful x86-64 fallback for flow.exe rva=0x15e4bb-0x15e4fc
0x000000014015e4bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e4c0: push     rbp
0x000000014015e4c1: push     r15
0x000000014015e4c3: push     r14
0x000000014015e4c5: push     r13
0x000000014015e4c7: push     r12
0x000000014015e4c9: push     rsi
0x000000014015e4ca: push     rdi
0x000000014015e4cb: push     rbx
0x000000014015e4cc: sub      rsp, 0x28
0x000000014015e4d0: lea      rbp, [rdx + 0x80]
0x000000014015e4d7: and      rdx, 0xffffffffffffff80
0x000000014015e4db: mov      rbx, rdx
0x000000014015e4de: lea      rcx, [rbx + 0x80]
0x000000014015e4e5: call     0x1400edaaa
0x000000014015e4ea: nop      
0x000000014015e4eb: add      rsp, 0x28
0x000000014015e4ef: pop      rbx
0x000000014015e4f0: pop      rdi
0x000000014015e4f1: pop      rsi
0x000000014015e4f2: pop      r12
0x000000014015e4f4: pop      r13
0x000000014015e4f6: pop      r14
0x000000014015e4f8: pop      r15
0x000000014015e4fa: pop      rbp
0x000000014015e4fb: ret      
