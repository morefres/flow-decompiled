; instruction-faithful x86-64 fallback for flow.exe rva=0x77f200-0x77f24d
0x000000014077f200: mov      qword ptr [rsp + 0x10], rdx
0x000000014077f205: push     rbp
0x000000014077f206: push     r15
0x000000014077f208: push     r14
0x000000014077f20a: push     r13
0x000000014077f20c: push     r12
0x000000014077f20e: push     rsi
0x000000014077f20f: push     rdi
0x000000014077f210: push     rbx
0x000000014077f211: sub      rsp, 0x28
0x000000014077f215: lea      rbp, [rdx + 0x80]
0x000000014077f21c: cmp      qword ptr [rbp - 0x40], 0
0x000000014077f221: je       0x14077f23c
0x000000014077f223: mov      rsi, qword ptr [rbp - 0x38]
0x000000014077f227: call     qword ptr [rip + 0x1524db]
0x000000014077f22d: mov      rcx, rax
0x000000014077f230: xor      edx, edx
0x000000014077f232: mov      r8, rsi
0x000000014077f235: call     qword ptr [rip + 0x1524c5]
0x000000014077f23b: nop      
0x000000014077f23c: add      rsp, 0x28
0x000000014077f240: pop      rbx
0x000000014077f241: pop      rdi
0x000000014077f242: pop      rsi
0x000000014077f243: pop      r12
0x000000014077f245: pop      r13
0x000000014077f247: pop      r14
0x000000014077f249: pop      r15
0x000000014077f24b: pop      rbp
0x000000014077f24c: ret      
