; instruction-faithful x86-64 fallback for flow.exe rva=0x97b33-0x97b80
0x0000000140097b33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097b38: push     rbp
0x0000000140097b39: push     r15
0x0000000140097b3b: push     r14
0x0000000140097b3d: push     r13
0x0000000140097b3f: push     r12
0x0000000140097b41: push     rsi
0x0000000140097b42: push     rdi
0x0000000140097b43: push     rbx
0x0000000140097b44: sub      rsp, 0x48
0x0000000140097b48: lea      rbp, [rdx + 0x80]
0x0000000140097b4f: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097b56: mov      rcx, qword ptr [rax + 0x190]
0x0000000140097b5d: test     rcx, rcx
0x0000000140097b60: je       0x140097b6f
0x0000000140097b62: mov      rdx, qword ptr [rax + 0x198]
0x0000000140097b69: call     0x14003668a
0x0000000140097b6e: nop      
0x0000000140097b6f: add      rsp, 0x48
0x0000000140097b73: pop      rbx
0x0000000140097b74: pop      rdi
0x0000000140097b75: pop      rsi
0x0000000140097b76: pop      r12
0x0000000140097b78: pop      r13
0x0000000140097b7a: pop      r14
0x0000000140097b7c: pop      r15
0x0000000140097b7e: pop      rbp
0x0000000140097b7f: ret      
