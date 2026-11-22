; instruction-faithful x86-64 fallback for flow.exe rva=0x40fd02-0x40fd3a
0x000000014040fd02: mov      qword ptr [rsp + 0x10], rdx
0x000000014040fd07: push     rbp
0x000000014040fd08: push     r15
0x000000014040fd0a: push     r14
0x000000014040fd0c: push     r13
0x000000014040fd0e: push     r12
0x000000014040fd10: push     rsi
0x000000014040fd11: push     rdi
0x000000014040fd12: push     rbx
0x000000014040fd13: sub      rsp, 0x28
0x000000014040fd17: lea      rbp, [rdx + 0x80]
0x000000014040fd1e: mov      rax, qword ptr [rbp + 0xb0]
0x000000014040fd25: mov      byte ptr [rax + 0x30], 2
0x000000014040fd29: add      rsp, 0x28
0x000000014040fd2d: pop      rbx
0x000000014040fd2e: pop      rdi
0x000000014040fd2f: pop      rsi
0x000000014040fd30: pop      r12
0x000000014040fd32: pop      r13
0x000000014040fd34: pop      r14
0x000000014040fd36: pop      r15
0x000000014040fd38: pop      rbp
0x000000014040fd39: ret      
