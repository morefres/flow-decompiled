; instruction-faithful x86-64 fallback for flow.exe rva=0x560b2e-0x560b7e
0x0000000140560b2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560b33: push     rbp
0x0000000140560b34: push     r15
0x0000000140560b36: push     r14
0x0000000140560b38: push     r13
0x0000000140560b3a: push     r12
0x0000000140560b3c: push     rsi
0x0000000140560b3d: push     rdi
0x0000000140560b3e: push     rbx
0x0000000140560b3f: sub      rsp, 0x28
0x0000000140560b43: lea      rbp, [rdx + 0x80]
0x0000000140560b4a: cmp      byte ptr [rbp + 0x5755], 0
0x0000000140560b51: je       0x140560b66
0x0000000140560b53: mov      byte ptr [rbp + 0x5792], 0
0x0000000140560b5a: lea      rcx, [rbp + 0x1080]
0x0000000140560b61: call     0x14014a7fb
0x0000000140560b66: mov      byte ptr [rbp + 0x5792], 0
0x0000000140560b6d: add      rsp, 0x28
0x0000000140560b71: pop      rbx
0x0000000140560b72: pop      rdi
0x0000000140560b73: pop      rsi
0x0000000140560b74: pop      r12
0x0000000140560b76: pop      r13
0x0000000140560b78: pop      r14
0x0000000140560b7a: pop      r15
0x0000000140560b7c: pop      rbp
0x0000000140560b7d: ret      
