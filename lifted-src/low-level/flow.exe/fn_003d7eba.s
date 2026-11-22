; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7eba-0x3d7f12
0x00000001403d7eba: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7ebf: push     rbp
0x00000001403d7ec0: push     r15
0x00000001403d7ec2: push     r14
0x00000001403d7ec4: push     r13
0x00000001403d7ec6: push     r12
0x00000001403d7ec8: push     rsi
0x00000001403d7ec9: push     rdi
0x00000001403d7eca: push     rbx
0x00000001403d7ecb: sub      rsp, 0x28
0x00000001403d7ecf: lea      rbp, [rdx + 0x80]
0x00000001403d7ed6: and      rdx, 0xffffffffffffff80
0x00000001403d7eda: mov      rbx, rdx
0x00000001403d7edd: movabs   rax, 0x7ffffffffffffffe
0x00000001403d7ee7: cmp      qword ptr [rbx + 0x70], rax
0x00000001403d7eeb: jbe      0x1403d7efd
0x00000001403d7eed: lea      rcx, [rbx + 0x1748]
0x00000001403d7ef4: mov      byte ptr [rbx + 0x4d], 0
0x00000001403d7ef8: call     0x14028f053
0x00000001403d7efd: mov      byte ptr [rbx + 0x4d], 0
0x00000001403d7f01: add      rsp, 0x28
0x00000001403d7f05: pop      rbx
0x00000001403d7f06: pop      rdi
0x00000001403d7f07: pop      rsi
0x00000001403d7f08: pop      r12
0x00000001403d7f0a: pop      r13
0x00000001403d7f0c: pop      r14
0x00000001403d7f0e: pop      r15
0x00000001403d7f10: pop      rbp
0x00000001403d7f11: ret      
