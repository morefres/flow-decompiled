; instruction-faithful x86-64 fallback for flow.exe rva=0x684c02-0x684cd4
0x0000000140684c02: push     rbp
0x0000000140684c03: push     r15
0x0000000140684c05: push     r14
0x0000000140684c07: push     rsi
0x0000000140684c08: push     rdi
0x0000000140684c09: push     rbx
0x0000000140684c0a: sub      rsp, 0x148
0x0000000140684c11: lea      rbp, [rsp + 0x80]
0x0000000140684c19: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x0000000140684c24: mov      r8, rcx
0x0000000140684c27: lea      rsi, [rcx + 0x120]
0x0000000140684c2e: lea      rdi, [rbp - 0x60]
0x0000000140684c32: mov      qword ptr [rbp + 0xb8], rcx
0x0000000140684c39: mov      rcx, rdi
0x0000000140684c3c: mov      rdx, rsi
0x0000000140684c3f: call     0x140684d25
0x0000000140684c44: nop      
0x0000000140684c45: cmp      dword ptr [rbp + 0xa0], -2
0x0000000140684c4c: jae      0x140684c60
0x0000000140684c4e: mov      rcx, rdi
0x0000000140684c51: call     0x140684edd
0x0000000140684c56: nop      
0x0000000140684c57: mov      r8, qword ptr [rbp + 0xb8]
0x0000000140684c5e: jmp      0x140684c39
0x0000000140684c60: mov      r15, qword ptr [rbp + 0xb8]
0x0000000140684c67: mov      rsi, qword ptr [r15 + 0x128]
0x0000000140684c6e: mov      rdi, qword ptr [rip + 0x24ca93]
0x0000000140684c75: mov      rbx, qword ptr [rip + 0x24ca84]
0x0000000140684c7c: mov      r14, qword ptr [rsi + 0x2308]
0x0000000140684c83: call     rdi
0x0000000140684c85: mov      rcx, rax
0x0000000140684c88: xor      edx, edx
0x0000000140684c8a: mov      r8, rsi
0x0000000140684c8d: call     rbx
0x0000000140684c8f: mov      rsi, r14
0x0000000140684c92: test     r14, r14
0x0000000140684c95: jne      0x140684c7c
0x0000000140684c97: mov      rax, qword ptr [r15 + 0x80]
0x0000000140684c9e: test     rax, rax
0x0000000140684ca1: je       0x140684cc4
0x0000000140684ca3: mov      rax, qword ptr [rax + 0x18]
0x0000000140684ca7: mov      rcx, qword ptr [r15 + 0x88]
0x0000000140684cae: add      rsp, 0x148
0x0000000140684cb5: pop      rbx
0x0000000140684cb6: pop      rdi
0x0000000140684cb7: pop      rsi
0x0000000140684cb8: pop      r14
0x0000000140684cba: pop      r15
0x0000000140684cbc: pop      rbp
0x0000000140684cbd: jmp      qword ptr [rip + 0x24d1d4]
0x0000000140684cc4: add      rsp, 0x148
0x0000000140684ccb: pop      rbx
0x0000000140684ccc: pop      rdi
0x0000000140684ccd: pop      rsi
0x0000000140684cce: pop      r14
0x0000000140684cd0: pop      r15
0x0000000140684cd2: pop      rbp
0x0000000140684cd3: ret      
