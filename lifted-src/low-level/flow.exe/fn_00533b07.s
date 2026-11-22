; instruction-faithful x86-64 fallback for flow.exe rva=0x533b07-0x533b4b
0x0000000140533b07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140533b0c: push     rbp
0x0000000140533b0d: push     r15
0x0000000140533b0f: push     r14
0x0000000140533b11: push     r13
0x0000000140533b13: push     r12
0x0000000140533b15: push     rsi
0x0000000140533b16: push     rdi
0x0000000140533b17: push     rbx
0x0000000140533b18: sub      rsp, 0x28
0x0000000140533b1c: lea      rbp, [rdx + 0x80]
0x0000000140533b23: mov      rax, qword ptr [rbp + 0x10]
0x0000000140533b27: lock dec qword ptr [rax]
0x0000000140533b2b: jne      0x140533b36
0x0000000140533b2d: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140533b31: call     0x1400298eb
0x0000000140533b36: mov      byte ptr [rbp + 0x1f], 1
0x0000000140533b3a: add      rsp, 0x28
0x0000000140533b3e: pop      rbx
0x0000000140533b3f: pop      rdi
0x0000000140533b40: pop      rsi
0x0000000140533b41: pop      r12
0x0000000140533b43: pop      r13
0x0000000140533b45: pop      r14
0x0000000140533b47: pop      r15
0x0000000140533b49: pop      rbp
0x0000000140533b4a: ret      
