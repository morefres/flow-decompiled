; instruction-faithful x86-64 fallback for flow.exe rva=0x3a1eb1-0x3a1ef3
0x00000001403a1eb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a1eb6: push     rbp
0x00000001403a1eb7: push     r15
0x00000001403a1eb9: push     r14
0x00000001403a1ebb: push     r13
0x00000001403a1ebd: push     r12
0x00000001403a1ebf: push     rsi
0x00000001403a1ec0: push     rdi
0x00000001403a1ec1: push     rbx
0x00000001403a1ec2: sub      rsp, 0x38
0x00000001403a1ec6: lea      rbp, [rdx + 0x80]
0x00000001403a1ecd: and      rdx, 0xffffffffffffff80
0x00000001403a1ed1: mov      rbx, rdx
0x00000001403a1ed4: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a1edb: mov      byte ptr [rax + 0x750], 2
0x00000001403a1ee2: add      rsp, 0x38
0x00000001403a1ee6: pop      rbx
0x00000001403a1ee7: pop      rdi
0x00000001403a1ee8: pop      rsi
0x00000001403a1ee9: pop      r12
0x00000001403a1eeb: pop      r13
0x00000001403a1eed: pop      r14
0x00000001403a1eef: pop      r15
0x00000001403a1ef1: pop      rbp
0x00000001403a1ef2: ret      
