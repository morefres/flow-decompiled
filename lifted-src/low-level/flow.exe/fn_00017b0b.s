; instruction-faithful x86-64 fallback for flow.exe rva=0x17b0b-0x17b49
0x0000000140017b0b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017b10: push     rbp
0x0000000140017b11: push     r14
0x0000000140017b13: push     rsi
0x0000000140017b14: push     rdi
0x0000000140017b15: push     rbx
0x0000000140017b16: sub      rsp, 0x20
0x0000000140017b1a: lea      rbp, [rdx + 0x80]
0x0000000140017b21: cmp      qword ptr [rbp + 0x60], 0
0x0000000140017b26: je       0x140017b3e
0x0000000140017b28: call     qword ptr [rip + 0x8b9bda]
0x0000000140017b2e: mov      rcx, rax
0x0000000140017b31: xor      edx, edx
0x0000000140017b33: mov      r8, qword ptr [rbp + 0x68]
0x0000000140017b37: call     qword ptr [rip + 0x8b9bc3]
0x0000000140017b3d: nop      
0x0000000140017b3e: add      rsp, 0x20
0x0000000140017b42: pop      rbx
0x0000000140017b43: pop      rdi
0x0000000140017b44: pop      rsi
0x0000000140017b45: pop      r14
0x0000000140017b47: pop      rbp
0x0000000140017b48: ret      
