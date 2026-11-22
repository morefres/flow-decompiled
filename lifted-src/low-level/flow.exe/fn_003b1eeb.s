; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1eeb-0x3b1f26
0x00000001403b1eeb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1ef0: push     rbp
0x00000001403b1ef1: push     r15
0x00000001403b1ef3: push     r14
0x00000001403b1ef5: push     r13
0x00000001403b1ef7: push     r12
0x00000001403b1ef9: push     rsi
0x00000001403b1efa: push     rdi
0x00000001403b1efb: push     rbx
0x00000001403b1efc: sub      rsp, 0x38
0x00000001403b1f00: lea      rbp, [rdx + 0x80]
0x00000001403b1f07: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403b1f0e: mov      byte ptr [rax + 0x15c0], 2
0x00000001403b1f15: add      rsp, 0x38
0x00000001403b1f19: pop      rbx
0x00000001403b1f1a: pop      rdi
0x00000001403b1f1b: pop      rsi
0x00000001403b1f1c: pop      r12
0x00000001403b1f1e: pop      r13
0x00000001403b1f20: pop      r14
0x00000001403b1f22: pop      r15
0x00000001403b1f24: pop      rbp
0x00000001403b1f25: ret      
