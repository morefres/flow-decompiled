; instruction-faithful x86-64 fallback for flow.exe rva=0x67c9a5-0x67ca0d
0x000000014067c9a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c9aa: push     rbp
0x000000014067c9ab: push     r15
0x000000014067c9ad: push     r14
0x000000014067c9af: push     r13
0x000000014067c9b1: push     r12
0x000000014067c9b3: push     rsi
0x000000014067c9b4: push     rdi
0x000000014067c9b5: push     rbx
0x000000014067c9b6: sub      rsp, 0x38
0x000000014067c9ba: lea      rbp, [rdx + 0x80]
0x000000014067c9c1: cmp      byte ptr [rbp + 0xff], 0
0x000000014067c9c8: je       0x14067c9fc
0x000000014067c9ca: mov      rcx, qword ptr [rbp + 0x88]
0x000000014067c9d1: mov      rax, qword ptr [rbp + 0x70]
0x000000014067c9d5: mov      rdx, qword ptr [rbp + 0x78]
0x000000014067c9d9: mov      rax, qword ptr [rax + 0x20]
0x000000014067c9dd: mov      r8, qword ptr [rbp + 0x80]
0x000000014067c9e4: call     qword ptr [rip + 0x2554ae]
0x000000014067c9ea: nop      
0x000000014067c9eb: add      rsp, 0x38
0x000000014067c9ef: pop      rbx
0x000000014067c9f0: pop      rdi
0x000000014067c9f1: pop      rsi
0x000000014067c9f2: pop      r12
0x000000014067c9f4: pop      r13
0x000000014067c9f6: pop      r14
0x000000014067c9f8: pop      r15
0x000000014067c9fa: pop      rbp
0x000000014067c9fb: ret      
0x000000014067c9fc: add      rsp, 0x38
0x000000014067ca00: pop      rbx
0x000000014067ca01: pop      rdi
0x000000014067ca02: pop      rsi
0x000000014067ca03: pop      r12
0x000000014067ca05: pop      r13
0x000000014067ca07: pop      r14
0x000000014067ca09: pop      r15
0x000000014067ca0b: pop      rbp
0x000000014067ca0c: ret      
