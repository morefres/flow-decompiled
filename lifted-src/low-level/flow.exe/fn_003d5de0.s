; instruction-faithful x86-64 fallback for flow.exe rva=0x3d5de0-0x3d5e27
0x00000001403d5de0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d5de5: push     rbp
0x00000001403d5de6: push     r15
0x00000001403d5de8: push     r14
0x00000001403d5dea: push     r13
0x00000001403d5dec: push     r12
0x00000001403d5dee: push     rsi
0x00000001403d5def: push     rdi
0x00000001403d5df0: push     rbx
0x00000001403d5df1: sub      rsp, 0x28
0x00000001403d5df5: lea      rbp, [rdx + 0x80]
0x00000001403d5dfc: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403d5e00: mov      rdx, qword ptr [rbp + 0x38]
0x00000001403d5e04: mov      r8d, 1
0x00000001403d5e0a: mov      r9d, 1
0x00000001403d5e10: call     0x14000a0f6
0x00000001403d5e15: nop      
0x00000001403d5e16: add      rsp, 0x28
0x00000001403d5e1a: pop      rbx
0x00000001403d5e1b: pop      rdi
0x00000001403d5e1c: pop      rsi
0x00000001403d5e1d: pop      r12
0x00000001403d5e1f: pop      r13
0x00000001403d5e21: pop      r14
0x00000001403d5e23: pop      r15
0x00000001403d5e25: pop      rbp
0x00000001403d5e26: ret      
