; instruction-faithful x86-64 fallback for flow.exe rva=0x53dc6-0x53e3e
0x0000000140053dc6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140053dcb: push     rbp
0x0000000140053dcc: push     r15
0x0000000140053dce: push     r14
0x0000000140053dd0: push     r13
0x0000000140053dd2: push     r12
0x0000000140053dd4: push     rsi
0x0000000140053dd5: push     rdi
0x0000000140053dd6: push     rbx
0x0000000140053dd7: sub      rsp, 0x28
0x0000000140053ddb: lea      rbp, [rdx + 0x80]
0x0000000140053de2: mov      rax, qword ptr [rbp + 0x220]
0x0000000140053de9: cmp      qword ptr [rbp + 0x240], rax
0x0000000140053df0: je       0x140053e2d
0x0000000140053df2: mov      rax, qword ptr [rbp + 0x238]
0x0000000140053df9: mov      rax, qword ptr [rax]
0x0000000140053dfc: cmp      rax, -2
0x0000000140053e00: je       0x140053e2d
0x0000000140053e02: xor      edx, edx
0x0000000140053e04: cmp      rax, -1
0x0000000140053e08: sete     dl
0x0000000140053e0b: mov      rax, qword ptr [rbp + 0x238]
0x0000000140053e12: mov      rcx, qword ptr [rax + rdx*8]
0x0000000140053e16: mov      rdx, qword ptr [rax + rdx*8 + 8]
0x0000000140053e1b: mov      r8d, 1
0x0000000140053e21: mov      r9d, 1
0x0000000140053e27: call     0x14000a0f6
0x0000000140053e2c: nop      
0x0000000140053e2d: add      rsp, 0x28
0x0000000140053e31: pop      rbx
0x0000000140053e32: pop      rdi
0x0000000140053e33: pop      rsi
0x0000000140053e34: pop      r12
0x0000000140053e36: pop      r13
0x0000000140053e38: pop      r14
0x0000000140053e3a: pop      r15
0x0000000140053e3c: pop      rbp
0x0000000140053e3d: ret      
