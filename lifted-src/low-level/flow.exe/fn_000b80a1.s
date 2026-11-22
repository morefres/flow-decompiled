; instruction-faithful x86-64 fallback for flow.exe rva=0xb80a1-0xb80db
0x00000001400b80a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b80a6: push     rbp
0x00000001400b80a7: push     r15
0x00000001400b80a9: push     r14
0x00000001400b80ab: push     r13
0x00000001400b80ad: push     r12
0x00000001400b80af: push     rsi
0x00000001400b80b0: push     rdi
0x00000001400b80b1: push     rbx
0x00000001400b80b2: sub      rsp, 0x28
0x00000001400b80b6: lea      rbp, [rdx + 0x80]
0x00000001400b80bd: lea      rcx, [rbp + 0x558]
0x00000001400b80c4: call     0x1405b7f01
0x00000001400b80c9: nop      
0x00000001400b80ca: add      rsp, 0x28
0x00000001400b80ce: pop      rbx
0x00000001400b80cf: pop      rdi
0x00000001400b80d0: pop      rsi
0x00000001400b80d1: pop      r12
0x00000001400b80d3: pop      r13
0x00000001400b80d5: pop      r14
0x00000001400b80d7: pop      r15
0x00000001400b80d9: pop      rbp
0x00000001400b80da: ret      
