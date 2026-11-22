; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0c0a-0x4f0c41
0x00000001404f0c0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0c0f: push     rbp
0x00000001404f0c10: push     r15
0x00000001404f0c12: push     r14
0x00000001404f0c14: push     r12
0x00000001404f0c16: push     rsi
0x00000001404f0c17: push     rdi
0x00000001404f0c18: push     rbx
0x00000001404f0c19: sub      rsp, 0x20
0x00000001404f0c1d: lea      rbp, [rdx + 0x30]
0x00000001404f0c21: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f0c25: add      rcx, 0x108
0x00000001404f0c2c: call     0x140508437
0x00000001404f0c31: nop      
0x00000001404f0c32: add      rsp, 0x20
0x00000001404f0c36: pop      rbx
0x00000001404f0c37: pop      rdi
0x00000001404f0c38: pop      rsi
0x00000001404f0c39: pop      r12
0x00000001404f0c3b: pop      r14
0x00000001404f0c3d: pop      r15
0x00000001404f0c3f: pop      rbp
0x00000001404f0c40: ret      
