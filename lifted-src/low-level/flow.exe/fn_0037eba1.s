; instruction-faithful x86-64 fallback for flow.exe rva=0x37eba1-0x37ec13
0x000000014037eba1: mov      qword ptr [rsp + 0x10], rdx
0x000000014037eba6: push     rbp
0x000000014037eba7: push     r15
0x000000014037eba9: push     r14
0x000000014037ebab: push     r13
0x000000014037ebad: push     r12
0x000000014037ebaf: push     rsi
0x000000014037ebb0: push     rdi
0x000000014037ebb1: push     rbx
0x000000014037ebb2: sub      rsp, 0x28
0x000000014037ebb6: lea      rbp, [rdx + 0x80]
0x000000014037ebbd: and      rdx, 0xffffffffffffff80
0x000000014037ebc1: mov      rbx, rdx
0x000000014037ebc4: cmp      byte ptr [rbx + 0x4e], 0
0x000000014037ebc8: jne      0x14037ebda
0x000000014037ebca: cmp      qword ptr [rbx + 0x58], 0
0x000000014037ebcf: je       0x14037ebda
0x000000014037ebd1: mov      rcx, qword ptr [rbx + 0x58]
0x000000014037ebd5: call     0x1408090ae
0x000000014037ebda: mov      ecx, 0x84
0x000000014037ebdf: mov      eax, 0xcc
0x000000014037ebe4: mov      rdx, qword ptr [rbx + 0x50]
0x000000014037ebe8: lock cmpxchg qword ptr [rdx], rcx
0x000000014037ebed: je       0x14037ec02
0x000000014037ebef: mov      rcx, qword ptr [rbx + 0x50]
0x000000014037ebf3: mov      rax, qword ptr [rcx + 0x10]
0x000000014037ebf7: mov      rax, qword ptr [rax + 0x20]
0x000000014037ebfb: call     qword ptr [rip + 0x553297]
0x000000014037ec01: nop      
0x000000014037ec02: add      rsp, 0x28
0x000000014037ec06: pop      rbx
0x000000014037ec07: pop      rdi
0x000000014037ec08: pop      rsi
0x000000014037ec09: pop      r12
0x000000014037ec0b: pop      r13
0x000000014037ec0d: pop      r14
0x000000014037ec0f: pop      r15
0x000000014037ec11: pop      rbp
0x000000014037ec12: ret      
