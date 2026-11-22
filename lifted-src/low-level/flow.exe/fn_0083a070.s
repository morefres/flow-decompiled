; instruction-faithful x86-64 fallback for flow.exe rva=0x83a070-0x83a0b7
0x000000014083a070: mov      qword ptr [rsp + 0x10], rdx
0x000000014083a075: push     rbp
0x000000014083a076: push     r15
0x000000014083a078: push     r14
0x000000014083a07a: push     r13
0x000000014083a07c: push     r12
0x000000014083a07e: push     rsi
0x000000014083a07f: push     rdi
0x000000014083a080: push     rbx
0x000000014083a081: sub      rsp, 0x28
0x000000014083a085: lea      rbp, [rdx + 0x60]
0x000000014083a089: mov      r8d, 8
0x000000014083a08f: mov      r9d, 8
0x000000014083a095: mov      rcx, qword ptr [rbp - 0x10]
0x000000014083a099: mov      rdx, qword ptr [rbp - 0x18]
0x000000014083a09d: call     0x14000a0f6
0x000000014083a0a2: mov      byte ptr [rbp - 1], 0
0x000000014083a0a6: add      rsp, 0x28
0x000000014083a0aa: pop      rbx
0x000000014083a0ab: pop      rdi
0x000000014083a0ac: pop      rsi
0x000000014083a0ad: pop      r12
0x000000014083a0af: pop      r13
0x000000014083a0b1: pop      r14
0x000000014083a0b3: pop      r15
0x000000014083a0b5: pop      rbp
0x000000014083a0b6: ret      
