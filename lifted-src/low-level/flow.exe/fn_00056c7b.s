; instruction-faithful x86-64 fallback for flow.exe rva=0x56c7b-0x56cd7
0x0000000140056c7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056c80: push     rbp
0x0000000140056c81: push     r15
0x0000000140056c83: push     r14
0x0000000140056c85: push     r13
0x0000000140056c87: push     r12
0x0000000140056c89: push     rsi
0x0000000140056c8a: push     rdi
0x0000000140056c8b: push     rbx
0x0000000140056c8c: sub      rsp, 0x28
0x0000000140056c90: lea      rbp, [rdx + 0x80]
0x0000000140056c97: and      rdx, 0xffffffffffffff80
0x0000000140056c9b: mov      rbx, rdx
0x0000000140056c9e: mov      ecx, 0x84
0x0000000140056ca3: mov      eax, 0xcc
0x0000000140056ca8: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140056cac: lock cmpxchg qword ptr [rdx], rcx
0x0000000140056cb1: je       0x140056cc6
0x0000000140056cb3: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140056cb7: mov      rax, qword ptr [rcx + 0x10]
0x0000000140056cbb: mov      rax, qword ptr [rax + 0x20]
0x0000000140056cbf: call     qword ptr [rip + 0x87b1d3]
0x0000000140056cc5: nop      
0x0000000140056cc6: add      rsp, 0x28
0x0000000140056cca: pop      rbx
0x0000000140056ccb: pop      rdi
0x0000000140056ccc: pop      rsi
0x0000000140056ccd: pop      r12
0x0000000140056ccf: pop      r13
0x0000000140056cd1: pop      r14
0x0000000140056cd3: pop      r15
0x0000000140056cd5: pop      rbp
0x0000000140056cd6: ret      
