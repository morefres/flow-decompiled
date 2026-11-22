; instruction-faithful x86-64 fallback for flow.exe rva=0x77a890-0x77a8ee
0x000000014077a890: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a895: push     rbp
0x000000014077a896: push     r15
0x000000014077a898: push     r14
0x000000014077a89a: push     r13
0x000000014077a89c: push     r12
0x000000014077a89e: push     rsi
0x000000014077a89f: push     rdi
0x000000014077a8a0: push     rbx
0x000000014077a8a1: sub      rsp, 0x58
0x000000014077a8a5: lea      rbp, [rdx + 0x80]
0x000000014077a8ac: cmp      byte ptr [rbp + 0x60f], 0
0x000000014077a8b3: je       0x14077a8dd
0x000000014077a8b5: cmp      qword ptr [rbp + 0x5a0], 0
0x000000014077a8bd: je       0x14077a8cc
0x000000014077a8bf: lea      rcx, [rbp + 0x3e8]
0x000000014077a8c6: call     0x140772300
0x000000014077a8cb: nop      
0x000000014077a8cc: add      rsp, 0x58
0x000000014077a8d0: pop      rbx
0x000000014077a8d1: pop      rdi
0x000000014077a8d2: pop      rsi
0x000000014077a8d3: pop      r12
0x000000014077a8d5: pop      r13
0x000000014077a8d7: pop      r14
0x000000014077a8d9: pop      r15
0x000000014077a8db: pop      rbp
0x000000014077a8dc: ret      
0x000000014077a8dd: add      rsp, 0x58
0x000000014077a8e1: pop      rbx
0x000000014077a8e2: pop      rdi
0x000000014077a8e3: pop      rsi
0x000000014077a8e4: pop      r12
0x000000014077a8e6: pop      r13
0x000000014077a8e8: pop      r14
0x000000014077a8ea: pop      r15
0x000000014077a8ec: pop      rbp
0x000000014077a8ed: ret      
