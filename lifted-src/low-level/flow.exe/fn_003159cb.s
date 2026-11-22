; instruction-faithful x86-64 fallback for flow.exe rva=0x3159cb-0x315a13
0x00000001403159cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403159d0: push     rbp
0x00000001403159d1: push     r15
0x00000001403159d3: push     r14
0x00000001403159d5: push     r13
0x00000001403159d7: push     r12
0x00000001403159d9: push     rsi
0x00000001403159da: push     rdi
0x00000001403159db: push     rbx
0x00000001403159dc: sub      rsp, 0x38
0x00000001403159e0: lea      rbp, [rdx + 0x80]
0x00000001403159e7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001403159ec: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001403159f3: test     rcx, rcx
0x00000001403159f6: je       0x1403159fd
0x00000001403159f8: call     0x140310e3e
0x00000001403159fd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315a02: add      rsp, 0x38
0x0000000140315a06: pop      rbx
0x0000000140315a07: pop      rdi
0x0000000140315a08: pop      rsi
0x0000000140315a09: pop      r12
0x0000000140315a0b: pop      r13
0x0000000140315a0d: pop      r14
0x0000000140315a0f: pop      r15
0x0000000140315a11: pop      rbp
0x0000000140315a12: ret      
