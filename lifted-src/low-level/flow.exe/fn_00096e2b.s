; instruction-faithful x86-64 fallback for flow.exe rva=0x96e2b-0x96e78
0x0000000140096e2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096e30: push     rbp
0x0000000140096e31: push     r15
0x0000000140096e33: push     r14
0x0000000140096e35: push     r13
0x0000000140096e37: push     r12
0x0000000140096e39: push     rsi
0x0000000140096e3a: push     rdi
0x0000000140096e3b: push     rbx
0x0000000140096e3c: sub      rsp, 0x48
0x0000000140096e40: lea      rbp, [rdx + 0x80]
0x0000000140096e47: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096e4e: mov      rcx, qword ptr [rax + 0x1d0]
0x0000000140096e55: test     rcx, rcx
0x0000000140096e58: je       0x140096e67
0x0000000140096e5a: mov      rdx, qword ptr [rax + 0x1d8]
0x0000000140096e61: call     0x14003668a
0x0000000140096e66: nop      
0x0000000140096e67: add      rsp, 0x48
0x0000000140096e6b: pop      rbx
0x0000000140096e6c: pop      rdi
0x0000000140096e6d: pop      rsi
0x0000000140096e6e: pop      r12
0x0000000140096e70: pop      r13
0x0000000140096e72: pop      r14
0x0000000140096e74: pop      r15
0x0000000140096e76: pop      rbp
0x0000000140096e77: ret      
