; instruction-faithful x86-64 fallback for flow.exe rva=0x77f390-0x77f3dd
0x000000014077f390: mov      qword ptr [rsp + 0x10], rdx
0x000000014077f395: push     rbp
0x000000014077f396: push     r15
0x000000014077f398: push     r14
0x000000014077f39a: push     r13
0x000000014077f39c: push     r12
0x000000014077f39e: push     rsi
0x000000014077f39f: push     rdi
0x000000014077f3a0: push     rbx
0x000000014077f3a1: sub      rsp, 0x28
0x000000014077f3a5: lea      rbp, [rdx + 0x80]
0x000000014077f3ac: cmp      qword ptr [rbp - 0x58], 0
0x000000014077f3b1: je       0x14077f3cc
0x000000014077f3b3: mov      rsi, qword ptr [rbp - 0x50]
0x000000014077f3b7: call     qword ptr [rip + 0x15234b]
0x000000014077f3bd: mov      rcx, rax
0x000000014077f3c0: xor      edx, edx
0x000000014077f3c2: mov      r8, rsi
0x000000014077f3c5: call     qword ptr [rip + 0x152335]
0x000000014077f3cb: nop      
0x000000014077f3cc: add      rsp, 0x28
0x000000014077f3d0: pop      rbx
0x000000014077f3d1: pop      rdi
0x000000014077f3d2: pop      rsi
0x000000014077f3d3: pop      r12
0x000000014077f3d5: pop      r13
0x000000014077f3d7: pop      r14
0x000000014077f3d9: pop      r15
0x000000014077f3db: pop      rbp
0x000000014077f3dc: ret      
