; instruction-faithful x86-64 fallback for flow.exe rva=0x560ade-0x560b2e
0x0000000140560ade: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560ae3: push     rbp
0x0000000140560ae4: push     r15
0x0000000140560ae6: push     r14
0x0000000140560ae8: push     r13
0x0000000140560aea: push     r12
0x0000000140560aec: push     rsi
0x0000000140560aed: push     rdi
0x0000000140560aee: push     rbx
0x0000000140560aef: sub      rsp, 0x28
0x0000000140560af3: lea      rbp, [rdx + 0x80]
0x0000000140560afa: cmp      byte ptr [rbp + 0x5754], 0
0x0000000140560b01: je       0x140560b16
0x0000000140560b03: mov      byte ptr [rbp + 0x5792], 0
0x0000000140560b0a: lea      rcx, [rbp + 0x1080]
0x0000000140560b11: call     0x14014a7fb
0x0000000140560b16: mov      byte ptr [rbp + 0x5792], 0
0x0000000140560b1d: add      rsp, 0x28
0x0000000140560b21: pop      rbx
0x0000000140560b22: pop      rdi
0x0000000140560b23: pop      rsi
0x0000000140560b24: pop      r12
0x0000000140560b26: pop      r13
0x0000000140560b28: pop      r14
0x0000000140560b2a: pop      r15
0x0000000140560b2c: pop      rbp
0x0000000140560b2d: ret      
