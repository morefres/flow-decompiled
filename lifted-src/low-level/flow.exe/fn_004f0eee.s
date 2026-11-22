; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0eee-0x4f0f25
0x00000001404f0eee: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0ef3: push     rbp
0x00000001404f0ef4: push     r15
0x00000001404f0ef6: push     r14
0x00000001404f0ef8: push     r12
0x00000001404f0efa: push     rsi
0x00000001404f0efb: push     rdi
0x00000001404f0efc: push     rbx
0x00000001404f0efd: sub      rsp, 0x20
0x00000001404f0f01: lea      rbp, [rdx + 0x30]
0x00000001404f0f05: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f0f09: add      rcx, 0x108
0x00000001404f0f10: call     0x140508437
0x00000001404f0f15: nop      
0x00000001404f0f16: add      rsp, 0x20
0x00000001404f0f1a: pop      rbx
0x00000001404f0f1b: pop      rdi
0x00000001404f0f1c: pop      rsi
0x00000001404f0f1d: pop      r12
0x00000001404f0f1f: pop      r14
0x00000001404f0f21: pop      r15
0x00000001404f0f23: pop      rbp
0x00000001404f0f24: ret      
