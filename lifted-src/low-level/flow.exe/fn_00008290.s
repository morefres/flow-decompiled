; instruction-faithful x86-64 fallback for flow.exe rva=0x8290-0x82dd
0x0000000140008290: mov      qword ptr [rsp + 0x10], rdx
0x0000000140008295: push     rbp
0x0000000140008296: push     r15
0x0000000140008298: push     r14
0x000000014000829a: push     r13
0x000000014000829c: push     r12
0x000000014000829e: push     rsi
0x000000014000829f: push     rdi
0x00000001400082a0: push     rbx
0x00000001400082a1: sub      rsp, 0x28
0x00000001400082a5: lea      rbp, [rdx + 0x80]
0x00000001400082ac: cmp      qword ptr [rbp + 8], 0
0x00000001400082b1: je       0x1400082cc
0x00000001400082b3: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400082b7: call     qword ptr [rip + 0x8c944b]
0x00000001400082bd: mov      rcx, rax
0x00000001400082c0: xor      edx, edx
0x00000001400082c2: mov      r8, rsi
0x00000001400082c5: call     qword ptr [rip + 0x8c9435]
0x00000001400082cb: nop      
0x00000001400082cc: add      rsp, 0x28
0x00000001400082d0: pop      rbx
0x00000001400082d1: pop      rdi
0x00000001400082d2: pop      rsi
0x00000001400082d3: pop      r12
0x00000001400082d5: pop      r13
0x00000001400082d7: pop      r14
0x00000001400082d9: pop      r15
0x00000001400082db: pop      rbp
0x00000001400082dc: ret      
