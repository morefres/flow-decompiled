; instruction-faithful x86-64 fallback for flow.exe rva=0x4f497a-0x4f49b4
0x00000001404f497a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f497f: push     rbp
0x00000001404f4980: push     r15
0x00000001404f4982: push     r14
0x00000001404f4984: push     r13
0x00000001404f4986: push     r12
0x00000001404f4988: push     rsi
0x00000001404f4989: push     rdi
0x00000001404f498a: push     rbx
0x00000001404f498b: sub      rsp, 0x28
0x00000001404f498f: lea      rbp, [rdx + 0x80]
0x00000001404f4996: lea      rcx, [rbp + 0xb80]
0x00000001404f499d: call     0x140038ea9
0x00000001404f49a2: nop      
0x00000001404f49a3: add      rsp, 0x28
0x00000001404f49a7: pop      rbx
0x00000001404f49a8: pop      rdi
0x00000001404f49a9: pop      rsi
0x00000001404f49aa: pop      r12
0x00000001404f49ac: pop      r13
0x00000001404f49ae: pop      r14
0x00000001404f49b0: pop      r15
0x00000001404f49b2: pop      rbp
0x00000001404f49b3: ret      
