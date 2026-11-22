; instruction-faithful x86-64 fallback for flow.exe rva=0x153e7e-0x153ebb
0x0000000140153e7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153e83: push     rbp
0x0000000140153e84: push     r15
0x0000000140153e86: push     r14
0x0000000140153e88: push     r12
0x0000000140153e8a: push     rsi
0x0000000140153e8b: push     rdi
0x0000000140153e8c: push     rbx
0x0000000140153e8d: sub      rsp, 0x30
0x0000000140153e91: lea      rbp, [rdx + 0x80]
0x0000000140153e98: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140153e9f: lea      rcx, [rax + 0xc58]
0x0000000140153ea6: call     0x140038c3e
0x0000000140153eab: nop      
0x0000000140153eac: add      rsp, 0x30
0x0000000140153eb0: pop      rbx
0x0000000140153eb1: pop      rdi
0x0000000140153eb2: pop      rsi
0x0000000140153eb3: pop      r12
0x0000000140153eb5: pop      r14
0x0000000140153eb7: pop      r15
0x0000000140153eb9: pop      rbp
0x0000000140153eba: ret      
