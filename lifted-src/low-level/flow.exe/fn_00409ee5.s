; instruction-faithful x86-64 fallback for flow.exe rva=0x409ee5-0x409f2e
0x0000000140409ee5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140409eea: push     rbp
0x0000000140409eeb: push     r15
0x0000000140409eed: push     r14
0x0000000140409eef: push     r12
0x0000000140409ef1: push     rsi
0x0000000140409ef2: push     rdi
0x0000000140409ef3: push     rbx
0x0000000140409ef4: sub      rsp, 0x40
0x0000000140409ef8: lea      rbp, [rdx + 0x80]
0x0000000140409eff: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140409f06: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140409f0d: mov      r8d, 1
0x0000000140409f13: mov      r9d, 1
0x0000000140409f19: call     0x14000a0f6
0x0000000140409f1e: nop      
0x0000000140409f1f: add      rsp, 0x40
0x0000000140409f23: pop      rbx
0x0000000140409f24: pop      rdi
0x0000000140409f25: pop      rsi
0x0000000140409f26: pop      r12
0x0000000140409f28: pop      r14
0x0000000140409f2a: pop      r15
0x0000000140409f2c: pop      rbp
0x0000000140409f2d: ret      
