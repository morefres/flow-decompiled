; instruction-faithful x86-64 fallback for flow.exe rva=0x26a037-0x26a0c2
0x000000014026a037: push     rsi
0x000000014026a038: push     rdi
0x000000014026a039: push     rbx
0x000000014026a03a: sub      rsp, 0x20
0x000000014026a03e: mov      rsi, rcx
0x000000014026a041: cmp      qword ptr [rcx + 0x20], 0
0x000000014026a046: je       0x14026a067
0x000000014026a048: mov      rcx, rsi
0x000000014026a04b: call     0x140269b4e
0x000000014026a050: lea      rcx, [rax - 0xd0]
0x000000014026a057: dec      qword ptr [rsi + 0x20]
0x000000014026a05b: setne    bl
0x000000014026a05e: call     0x14026a0c2
0x000000014026a063: test     bl, bl
0x000000014026a065: jne      0x14026a048
0x000000014026a067: lea      rdi, [rsi + 0x28]
0x000000014026a06b: mov      rbx, qword ptr [rsi + 0x30]
0x000000014026a06f: test     rbx, rbx
0x000000014026a072: je       0x14026a082
0x000000014026a074: mov      rcx, qword ptr [rdi]
0x000000014026a077: lea      r8, [rbx + 0x11]
0x000000014026a07b: mov      dl, 0xff
0x000000014026a07d: call     0x1408ad460
0x000000014026a082: mov      qword ptr [rsi + 0x40], 0
0x000000014026a08a: lea      rax, [rbx + 1]
0x000000014026a08e: mov      rcx, rax
0x000000014026a091: shr      rcx, 3
0x000000014026a095: and      rax, 0xfffffffffffffff8
0x000000014026a099: sub      rax, rcx
0x000000014026a09c: cmp      rbx, 8
0x000000014026a0a0: cmovb    rax, rbx
0x000000014026a0a4: mov      qword ptr [rsi + 0x38], rax
0x000000014026a0a8: mov      rax, qword ptr [rsi + 0x48]
0x000000014026a0ac: movups   xmm0, xmmword ptr [rdi]
0x000000014026a0af: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014026a0b3: movups   xmmword ptr [rax], xmm0
0x000000014026a0b6: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014026a0ba: add      rsp, 0x20
0x000000014026a0be: pop      rbx
0x000000014026a0bf: pop      rdi
0x000000014026a0c0: pop      rsi
0x000000014026a0c1: ret      
