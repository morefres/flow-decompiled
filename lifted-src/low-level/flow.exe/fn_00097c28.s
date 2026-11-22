; instruction-faithful x86-64 fallback for flow.exe rva=0x97c28-0x97c75
0x0000000140097c28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097c2d: push     rbp
0x0000000140097c2e: push     r15
0x0000000140097c30: push     r14
0x0000000140097c32: push     r13
0x0000000140097c34: push     r12
0x0000000140097c36: push     rsi
0x0000000140097c37: push     rdi
0x0000000140097c38: push     rbx
0x0000000140097c39: sub      rsp, 0x48
0x0000000140097c3d: lea      rbp, [rdx + 0x80]
0x0000000140097c44: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097c4b: mov      rcx, qword ptr [rax + 0x1c0]
0x0000000140097c52: test     rcx, rcx
0x0000000140097c55: je       0x140097c64
0x0000000140097c57: mov      rdx, qword ptr [rax + 0x1c8]
0x0000000140097c5e: call     0x14003668a
0x0000000140097c63: nop      
0x0000000140097c64: add      rsp, 0x48
0x0000000140097c68: pop      rbx
0x0000000140097c69: pop      rdi
0x0000000140097c6a: pop      rsi
0x0000000140097c6b: pop      r12
0x0000000140097c6d: pop      r13
0x0000000140097c6f: pop      r14
0x0000000140097c71: pop      r15
0x0000000140097c73: pop      rbp
0x0000000140097c74: ret      
