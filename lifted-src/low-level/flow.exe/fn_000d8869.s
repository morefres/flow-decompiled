; instruction-faithful x86-64 fallback for flow.exe rva=0xd8869-0xd88db
0x00000001400d8869: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d886e: push     rbp
0x00000001400d886f: push     r15
0x00000001400d8871: push     r14
0x00000001400d8873: push     r13
0x00000001400d8875: push     r12
0x00000001400d8877: push     rsi
0x00000001400d8878: push     rdi
0x00000001400d8879: push     rbx
0x00000001400d887a: sub      rsp, 0x28
0x00000001400d887e: lea      rbp, [rdx + 0x80]
0x00000001400d8885: and      rdx, 0xffffffffffffff80
0x00000001400d8889: mov      rbx, rdx
0x00000001400d888c: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400d8890: jne      0x1400d88a2
0x00000001400d8892: cmp      qword ptr [rbx + 0x58], 0
0x00000001400d8897: je       0x1400d88a2
0x00000001400d8899: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400d889d: call     0x1408090ae
0x00000001400d88a2: mov      ecx, 0x84
0x00000001400d88a7: mov      eax, 0xcc
0x00000001400d88ac: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d88b0: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d88b5: je       0x1400d88ca
0x00000001400d88b7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d88bb: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d88bf: mov      rax, qword ptr [rax + 0x20]
0x00000001400d88c3: call     qword ptr [rip + 0x7f95cf]
0x00000001400d88c9: nop      
0x00000001400d88ca: add      rsp, 0x28
0x00000001400d88ce: pop      rbx
0x00000001400d88cf: pop      rdi
0x00000001400d88d0: pop      rsi
0x00000001400d88d1: pop      r12
0x00000001400d88d3: pop      r13
0x00000001400d88d5: pop      r14
0x00000001400d88d7: pop      r15
0x00000001400d88d9: pop      rbp
0x00000001400d88da: ret      
