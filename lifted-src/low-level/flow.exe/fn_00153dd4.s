; instruction-faithful x86-64 fallback for flow.exe rva=0x153dd4-0x153e29
0x0000000140153dd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153dd9: push     rbp
0x0000000140153dda: push     r15
0x0000000140153ddc: push     r14
0x0000000140153dde: push     r12
0x0000000140153de0: push     rsi
0x0000000140153de1: push     rdi
0x0000000140153de2: push     rbx
0x0000000140153de3: sub      rsp, 0x30
0x0000000140153de7: lea      rbp, [rdx + 0x80]
0x0000000140153dee: mov      rcx, qword ptr [rbp + 0x790]
0x0000000140153df5: mov      rdx, qword ptr [rbp + 0x798]
0x0000000140153dfc: mov      r8d, 1
0x0000000140153e02: mov      r9d, 1
0x0000000140153e08: call     0x14000a0f6
0x0000000140153e0d: lea      rcx, [rbp + 0x468]
0x0000000140153e14: call     0x140037500
0x0000000140153e19: nop      
0x0000000140153e1a: add      rsp, 0x30
0x0000000140153e1e: pop      rbx
0x0000000140153e1f: pop      rdi
0x0000000140153e20: pop      rsi
0x0000000140153e21: pop      r12
0x0000000140153e23: pop      r14
0x0000000140153e25: pop      r15
0x0000000140153e27: pop      rbp
0x0000000140153e28: ret      
