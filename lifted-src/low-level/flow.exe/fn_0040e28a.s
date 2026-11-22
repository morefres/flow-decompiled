; instruction-faithful x86-64 fallback for flow.exe rva=0x40e28a-0x40e2cb
0x000000014040e28a: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e28f: push     rbp
0x000000014040e290: push     r15
0x000000014040e292: push     r14
0x000000014040e294: push     r13
0x000000014040e296: push     r12
0x000000014040e298: push     rsi
0x000000014040e299: push     rdi
0x000000014040e29a: push     rbx
0x000000014040e29b: sub      rsp, 0x28
0x000000014040e29f: lea      rbp, [rdx + 0x80]
0x000000014040e2a6: and      rdx, 0xffffffffffffff80
0x000000014040e2aa: mov      rbx, rdx
0x000000014040e2ad: lea      rcx, [rbx + 0x100]
0x000000014040e2b4: call     0x14041a6a7
0x000000014040e2b9: nop      
0x000000014040e2ba: add      rsp, 0x28
0x000000014040e2be: pop      rbx
0x000000014040e2bf: pop      rdi
0x000000014040e2c0: pop      rsi
0x000000014040e2c1: pop      r12
0x000000014040e2c3: pop      r13
0x000000014040e2c5: pop      r14
0x000000014040e2c7: pop      r15
0x000000014040e2c9: pop      rbp
0x000000014040e2ca: ret      
