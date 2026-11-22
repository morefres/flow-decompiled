; instruction-faithful x86-64 fallback for flow.exe rva=0x265f80-0x265fc3
0x0000000140265f80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140265f85: push     rbp
0x0000000140265f86: push     r15
0x0000000140265f88: push     r14
0x0000000140265f8a: push     r12
0x0000000140265f8c: push     rsi
0x0000000140265f8d: push     rdi
0x0000000140265f8e: push     rbx
0x0000000140265f8f: sub      rsp, 0x30
0x0000000140265f93: lea      rbp, [rdx + 0x80]
0x0000000140265f9a: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140265f9e: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140265fa2: mov      r8d, 1
0x0000000140265fa8: mov      r9d, 1
0x0000000140265fae: call     0x14000a0f6
0x0000000140265fb3: nop      
0x0000000140265fb4: add      rsp, 0x30
0x0000000140265fb8: pop      rbx
0x0000000140265fb9: pop      rdi
0x0000000140265fba: pop      rsi
0x0000000140265fbb: pop      r12
0x0000000140265fbd: pop      r14
0x0000000140265fbf: pop      r15
0x0000000140265fc1: pop      rbp
0x0000000140265fc2: ret      
