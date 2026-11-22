; instruction-faithful x86-64 fallback for flow.exe rva=0x61fa58-0x61faa8
0x000000014061fa58: mov      qword ptr [rsp + 0x10], rdx
0x000000014061fa5d: push     rbp
0x000000014061fa5e: push     r15
0x000000014061fa60: push     r14
0x000000014061fa62: push     r13
0x000000014061fa64: push     r12
0x000000014061fa66: push     rsi
0x000000014061fa67: push     rdi
0x000000014061fa68: push     rbx
0x000000014061fa69: sub      rsp, 0x28
0x000000014061fa6d: lea      rbp, [rdx + 0x80]
0x000000014061fa74: cmp      qword ptr [rbp + 0x80], 0
0x000000014061fa7c: je       0x14061fa97
0x000000014061fa7e: call     qword ptr [rip + 0x2b1c84]
0x000000014061fa84: mov      rcx, rax
0x000000014061fa87: xor      edx, edx
0x000000014061fa89: mov      r8, qword ptr [rbp + 0x88]
0x000000014061fa90: call     qword ptr [rip + 0x2b1c6a]
0x000000014061fa96: nop      
0x000000014061fa97: add      rsp, 0x28
0x000000014061fa9b: pop      rbx
0x000000014061fa9c: pop      rdi
0x000000014061fa9d: pop      rsi
0x000000014061fa9e: pop      r12
0x000000014061faa0: pop      r13
0x000000014061faa2: pop      r14
0x000000014061faa4: pop      r15
0x000000014061faa6: pop      rbp
0x000000014061faa7: ret      
