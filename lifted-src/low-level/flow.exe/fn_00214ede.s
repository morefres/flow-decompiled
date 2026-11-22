; instruction-faithful x86-64 fallback for flow.exe rva=0x214ede-0x214f29
0x0000000140214ede: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214ee3: push     rbp
0x0000000140214ee4: push     r15
0x0000000140214ee6: push     r14
0x0000000140214ee8: push     r13
0x0000000140214eea: push     r12
0x0000000140214eec: push     rsi
0x0000000140214eed: push     rdi
0x0000000140214eee: push     rbx
0x0000000140214eef: sub      rsp, 0x28
0x0000000140214ef3: lea      rbp, [rdx + 0x80]
0x0000000140214efa: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140214f01: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140214f08: mov      word ptr [rcx + 0xe8], 0x200
0x0000000140214f11: mov      qword ptr [rbp + 0x778], rax
0x0000000140214f18: add      rsp, 0x28
0x0000000140214f1c: pop      rbx
0x0000000140214f1d: pop      rdi
0x0000000140214f1e: pop      rsi
0x0000000140214f1f: pop      r12
0x0000000140214f21: pop      r13
0x0000000140214f23: pop      r14
0x0000000140214f25: pop      r15
0x0000000140214f27: pop      rbp
0x0000000140214f28: ret      
