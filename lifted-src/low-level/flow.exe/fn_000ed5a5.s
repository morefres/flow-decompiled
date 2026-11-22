; instruction-faithful x86-64 fallback for flow.exe rva=0xed5a5-0xed5e6
0x00000001400ed5a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed5aa: push     rbp
0x00000001400ed5ab: push     r15
0x00000001400ed5ad: push     r14
0x00000001400ed5af: push     r13
0x00000001400ed5b1: push     r12
0x00000001400ed5b3: push     rsi
0x00000001400ed5b4: push     rdi
0x00000001400ed5b5: push     rbx
0x00000001400ed5b6: sub      rsp, 0x28
0x00000001400ed5ba: lea      rbp, [rdx + 0x80]
0x00000001400ed5c1: and      rdx, 0xffffffffffffff80
0x00000001400ed5c5: mov      rbx, rdx
0x00000001400ed5c8: lea      rcx, [rbx + 0x80]
0x00000001400ed5cf: call     0x1400edaaa
0x00000001400ed5d4: nop      
0x00000001400ed5d5: add      rsp, 0x28
0x00000001400ed5d9: pop      rbx
0x00000001400ed5da: pop      rdi
0x00000001400ed5db: pop      rsi
0x00000001400ed5dc: pop      r12
0x00000001400ed5de: pop      r13
0x00000001400ed5e0: pop      r14
0x00000001400ed5e2: pop      r15
0x00000001400ed5e4: pop      rbp
0x00000001400ed5e5: ret      
