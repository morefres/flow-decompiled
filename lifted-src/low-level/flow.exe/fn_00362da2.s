; instruction-faithful x86-64 fallback for flow.exe rva=0x362da2-0x362e74
0x0000000140362da2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140362da7: push     rbp
0x0000000140362da8: push     r15
0x0000000140362daa: push     r14
0x0000000140362dac: push     r13
0x0000000140362dae: push     r12
0x0000000140362db0: push     rsi
0x0000000140362db1: push     rdi
0x0000000140362db2: push     rbx
0x0000000140362db3: sub      rsp, 0x28
0x0000000140362db7: lea      rbp, [rdx + 0x80]
0x0000000140362dbe: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362dc5: mov      rcx, qword ptr [rax + 0x70]
0x0000000140362dc9: cmp      rcx, -1
0x0000000140362dcd: je       0x140362deb
0x0000000140362dcf: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362dd6: mov      rdx, qword ptr [rax + 0x78]
0x0000000140362dda: mov      r8d, 1
0x0000000140362de0: mov      r9d, 1
0x0000000140362de6: call     0x14000a0f6
0x0000000140362deb: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362df2: mov      rcx, qword ptr [rax + 0x88]
0x0000000140362df9: cmp      rcx, -1
0x0000000140362dfd: je       0x140362e1e
0x0000000140362dff: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362e06: mov      rdx, qword ptr [rax + 0x90]
0x0000000140362e0d: mov      r8d, 1
0x0000000140362e13: mov      r9d, 1
0x0000000140362e19: call     0x14000a0f6
0x0000000140362e1e: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362e25: cmp      byte ptr [rax + 0x471], 0
0x0000000140362e2c: je       0x140362e63
0x0000000140362e2e: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362e35: cmp      byte ptr [rax + 0xa0], 0xff
0x0000000140362e3c: je       0x140362e52
0x0000000140362e3e: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362e45: lea      rcx, [rax + 0xa0]
0x0000000140362e4c: call     0x140035fc0
0x0000000140362e51: nop      
0x0000000140362e52: add      rsp, 0x28
0x0000000140362e56: pop      rbx
0x0000000140362e57: pop      rdi
0x0000000140362e58: pop      rsi
0x0000000140362e59: pop      r12
0x0000000140362e5b: pop      r13
0x0000000140362e5d: pop      r14
0x0000000140362e5f: pop      r15
0x0000000140362e61: pop      rbp
0x0000000140362e62: ret      
0x0000000140362e63: add      rsp, 0x28
0x0000000140362e67: pop      rbx
0x0000000140362e68: pop      rdi
0x0000000140362e69: pop      rsi
0x0000000140362e6a: pop      r12
0x0000000140362e6c: pop      r13
0x0000000140362e6e: pop      r14
0x0000000140362e70: pop      r15
0x0000000140362e72: pop      rbp
0x0000000140362e73: ret      
