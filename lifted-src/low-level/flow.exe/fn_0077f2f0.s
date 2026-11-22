; instruction-faithful x86-64 fallback for flow.exe rva=0x77f2f0-0x77f33d
0x000000014077f2f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077f2f5: push     rbp
0x000000014077f2f6: push     r15
0x000000014077f2f8: push     r14
0x000000014077f2fa: push     r13
0x000000014077f2fc: push     r12
0x000000014077f2fe: push     rsi
0x000000014077f2ff: push     rdi
0x000000014077f300: push     rbx
0x000000014077f301: sub      rsp, 0x28
0x000000014077f305: lea      rbp, [rdx + 0x80]
0x000000014077f30c: cmp      qword ptr [rbp - 0x40], 0
0x000000014077f311: je       0x14077f32c
0x000000014077f313: mov      rsi, qword ptr [rbp - 0x38]
0x000000014077f317: call     qword ptr [rip + 0x1523eb]
0x000000014077f31d: mov      rcx, rax
0x000000014077f320: xor      edx, edx
0x000000014077f322: mov      r8, rsi
0x000000014077f325: call     qword ptr [rip + 0x1523d5]
0x000000014077f32b: nop      
0x000000014077f32c: add      rsp, 0x28
0x000000014077f330: pop      rbx
0x000000014077f331: pop      rdi
0x000000014077f332: pop      rsi
0x000000014077f333: pop      r12
0x000000014077f335: pop      r13
0x000000014077f337: pop      r14
0x000000014077f339: pop      r15
0x000000014077f33b: pop      rbp
0x000000014077f33c: ret      
