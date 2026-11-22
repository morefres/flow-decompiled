; instruction-faithful x86-64 fallback for flow.exe rva=0x97c75-0x97cc2
0x0000000140097c75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097c7a: push     rbp
0x0000000140097c7b: push     r15
0x0000000140097c7d: push     r14
0x0000000140097c7f: push     r13
0x0000000140097c81: push     r12
0x0000000140097c83: push     rsi
0x0000000140097c84: push     rdi
0x0000000140097c85: push     rbx
0x0000000140097c86: sub      rsp, 0x48
0x0000000140097c8a: lea      rbp, [rdx + 0x80]
0x0000000140097c91: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097c98: mov      rcx, qword ptr [rax + 0x1d0]
0x0000000140097c9f: test     rcx, rcx
0x0000000140097ca2: je       0x140097cb1
0x0000000140097ca4: mov      rdx, qword ptr [rax + 0x1d8]
0x0000000140097cab: call     0x14003668a
0x0000000140097cb0: nop      
0x0000000140097cb1: add      rsp, 0x48
0x0000000140097cb5: pop      rbx
0x0000000140097cb6: pop      rdi
0x0000000140097cb7: pop      rsi
0x0000000140097cb8: pop      r12
0x0000000140097cba: pop      r13
0x0000000140097cbc: pop      r14
0x0000000140097cbe: pop      r15
0x0000000140097cc0: pop      rbp
0x0000000140097cc1: ret      
