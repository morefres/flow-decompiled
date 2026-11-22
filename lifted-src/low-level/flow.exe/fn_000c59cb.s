; instruction-faithful x86-64 fallback for flow.exe rva=0xc59cb-0xc5a2f
0x00000001400c59cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c59d0: push     rbp
0x00000001400c59d1: push     r15
0x00000001400c59d3: push     r14
0x00000001400c59d5: push     r13
0x00000001400c59d7: push     r12
0x00000001400c59d9: push     rsi
0x00000001400c59da: push     rdi
0x00000001400c59db: push     rbx
0x00000001400c59dc: sub      rsp, 0x38
0x00000001400c59e0: lea      rbp, [rdx + 0x80]
0x00000001400c59e7: mov      rsi, qword ptr [rbp + 0x468]
0x00000001400c59ee: cmp      byte ptr [rsi + 0x991], 0
0x00000001400c59f5: je       0x1400c5a1e
0x00000001400c59f7: cmp      byte ptr [rsi + 0x841], 0
0x00000001400c59fe: jne      0x1400c5a0d
0x00000001400c5a00: lea      rcx, [rsi + 0x7a8]
0x00000001400c5a07: call     0x140037677
0x00000001400c5a0c: nop      
0x00000001400c5a0d: add      rsp, 0x38
0x00000001400c5a11: pop      rbx
0x00000001400c5a12: pop      rdi
0x00000001400c5a13: pop      rsi
0x00000001400c5a14: pop      r12
0x00000001400c5a16: pop      r13
0x00000001400c5a18: pop      r14
0x00000001400c5a1a: pop      r15
0x00000001400c5a1c: pop      rbp
0x00000001400c5a1d: ret      
0x00000001400c5a1e: add      rsp, 0x38
0x00000001400c5a22: pop      rbx
0x00000001400c5a23: pop      rdi
0x00000001400c5a24: pop      rsi
0x00000001400c5a25: pop      r12
0x00000001400c5a27: pop      r13
0x00000001400c5a29: pop      r14
0x00000001400c5a2b: pop      r15
0x00000001400c5a2d: pop      rbp
0x00000001400c5a2e: ret      
