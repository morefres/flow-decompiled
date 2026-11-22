; instruction-faithful x86-64 fallback for flow.exe rva=0x4d097-0x4d0ec
0x000000014004d097: mov      qword ptr [rsp + 0x10], rdx
0x000000014004d09c: push     rbp
0x000000014004d09d: push     r15
0x000000014004d09f: push     r14
0x000000014004d0a1: push     r12
0x000000014004d0a3: push     rsi
0x000000014004d0a4: push     rdi
0x000000014004d0a5: push     rbx
0x000000014004d0a6: sub      rsp, 0x20
0x000000014004d0aa: lea      rbp, [rdx + 0x80]
0x000000014004d0b1: mov      rcx, qword ptr [rbp + 0x140]
0x000000014004d0b8: cmp      rcx, -1
0x000000014004d0bc: je       0x14004d0d6
0x000000014004d0be: mov      r8d, 1
0x000000014004d0c4: mov      r9d, 1
0x000000014004d0ca: mov      rdx, qword ptr [rbp + 0x168]
0x000000014004d0d1: call     0x14000a0f6
0x000000014004d0d6: mov      byte ptr [rbp + 0x177], 1
0x000000014004d0dd: add      rsp, 0x20
0x000000014004d0e1: pop      rbx
0x000000014004d0e2: pop      rdi
0x000000014004d0e3: pop      rsi
0x000000014004d0e4: pop      r12
0x000000014004d0e6: pop      r14
0x000000014004d0e8: pop      r15
0x000000014004d0ea: pop      rbp
0x000000014004d0eb: ret      
