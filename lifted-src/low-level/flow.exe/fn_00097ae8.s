; instruction-faithful x86-64 fallback for flow.exe rva=0x97ae8-0x97b33
0x0000000140097ae8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097aed: push     rbp
0x0000000140097aee: push     r15
0x0000000140097af0: push     r14
0x0000000140097af2: push     r13
0x0000000140097af4: push     r12
0x0000000140097af6: push     rsi
0x0000000140097af7: push     rdi
0x0000000140097af8: push     rbx
0x0000000140097af9: sub      rsp, 0x48
0x0000000140097afd: lea      rbp, [rdx + 0x80]
0x0000000140097b04: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097b0b: cmp      qword ptr [rax + 0x180], 0
0x0000000140097b13: je       0x140097b22
0x0000000140097b15: lea      rcx, [rax + 0x180]
0x0000000140097b1c: call     0x1401191d0
0x0000000140097b21: nop      
0x0000000140097b22: add      rsp, 0x48
0x0000000140097b26: pop      rbx
0x0000000140097b27: pop      rdi
0x0000000140097b28: pop      rsi
0x0000000140097b29: pop      r12
0x0000000140097b2b: pop      r13
0x0000000140097b2d: pop      r14
0x0000000140097b2f: pop      r15
0x0000000140097b31: pop      rbp
0x0000000140097b32: ret      
