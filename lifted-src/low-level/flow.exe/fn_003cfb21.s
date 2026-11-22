; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfb21-0x3cfb5c
0x00000001403cfb21: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cfb26: push     rbp
0x00000001403cfb27: push     r15
0x00000001403cfb29: push     r14
0x00000001403cfb2b: push     r13
0x00000001403cfb2d: push     r12
0x00000001403cfb2f: push     rsi
0x00000001403cfb30: push     rdi
0x00000001403cfb31: push     rbx
0x00000001403cfb32: sub      rsp, 0x28
0x00000001403cfb36: lea      rbp, [rdx + 0x80]
0x00000001403cfb3d: and      rdx, 0xffffffffffffff80
0x00000001403cfb41: mov      rbx, rdx
0x00000001403cfb44: mov      rax, qword ptr [rbx + 0x60]
0x00000001403cfb48: dec      qword ptr [rax]
0x00000001403cfb4b: add      rsp, 0x28
0x00000001403cfb4f: pop      rbx
0x00000001403cfb50: pop      rdi
0x00000001403cfb51: pop      rsi
0x00000001403cfb52: pop      r12
0x00000001403cfb54: pop      r13
0x00000001403cfb56: pop      r14
0x00000001403cfb58: pop      r15
0x00000001403cfb5a: pop      rbp
0x00000001403cfb5b: ret      
