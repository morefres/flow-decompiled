; instruction-faithful x86-64 fallback for flow.exe rva=0x56fce9-0x56fd20
0x000000014056fce9: mov      qword ptr [rsp + 0x10], rdx
0x000000014056fcee: push     rbp
0x000000014056fcef: push     r14
0x000000014056fcf1: push     rsi
0x000000014056fcf2: push     rdi
0x000000014056fcf3: push     rbx
0x000000014056fcf4: sub      rsp, 0x30
0x000000014056fcf8: lea      rbp, [rdx + 0x80]
0x000000014056fcff: cmp      byte ptr [rbp + 0xe7], 0
0x000000014056fd06: je       0x14056fd15
0x000000014056fd08: lea      rcx, [rbp + 0xa8]
0x000000014056fd0f: call     0x14056fd20
0x000000014056fd14: nop      
0x000000014056fd15: add      rsp, 0x30
0x000000014056fd19: pop      rbx
0x000000014056fd1a: pop      rdi
0x000000014056fd1b: pop      rsi
0x000000014056fd1c: pop      r14
0x000000014056fd1e: pop      rbp
0x000000014056fd1f: ret      
