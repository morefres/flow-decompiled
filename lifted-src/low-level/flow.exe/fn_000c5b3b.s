; instruction-faithful x86-64 fallback for flow.exe rva=0xc5b3b-0xc5b7c
0x00000001400c5b3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c5b40: push     rbp
0x00000001400c5b41: push     r15
0x00000001400c5b43: push     r14
0x00000001400c5b45: push     r13
0x00000001400c5b47: push     r12
0x00000001400c5b49: push     rsi
0x00000001400c5b4a: push     rdi
0x00000001400c5b4b: push     rbx
0x00000001400c5b4c: sub      rsp, 0x38
0x00000001400c5b50: lea      rbp, [rdx + 0x80]
0x00000001400c5b57: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c5b5e: lea      rcx, [rax + 0x790]
0x00000001400c5b65: call     0x140038c3e
0x00000001400c5b6a: nop      
0x00000001400c5b6b: add      rsp, 0x38
0x00000001400c5b6f: pop      rbx
0x00000001400c5b70: pop      rdi
0x00000001400c5b71: pop      rsi
0x00000001400c5b72: pop      r12
0x00000001400c5b74: pop      r13
0x00000001400c5b76: pop      r14
0x00000001400c5b78: pop      r15
0x00000001400c5b7a: pop      rbp
0x00000001400c5b7b: ret      
