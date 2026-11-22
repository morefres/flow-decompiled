; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1c7b-0x3b1cb5
0x00000001403b1c7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1c80: push     rbp
0x00000001403b1c81: push     r15
0x00000001403b1c83: push     r14
0x00000001403b1c85: push     r13
0x00000001403b1c87: push     r12
0x00000001403b1c89: push     rsi
0x00000001403b1c8a: push     rdi
0x00000001403b1c8b: push     rbx
0x00000001403b1c8c: sub      rsp, 0x38
0x00000001403b1c90: lea      rbp, [rdx + 0x80]
0x00000001403b1c97: lea      rcx, [rbp + 0x258]
0x00000001403b1c9e: call     0x1400e4242
0x00000001403b1ca3: nop      
0x00000001403b1ca4: add      rsp, 0x38
0x00000001403b1ca8: pop      rbx
0x00000001403b1ca9: pop      rdi
0x00000001403b1caa: pop      rsi
0x00000001403b1cab: pop      r12
0x00000001403b1cad: pop      r13
0x00000001403b1caf: pop      r14
0x00000001403b1cb1: pop      r15
0x00000001403b1cb3: pop      rbp
0x00000001403b1cb4: ret      
