; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebc9b-0x1ebd0d
0x00000001401ebc9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ebca0: push     rbp
0x00000001401ebca1: push     r15
0x00000001401ebca3: push     r14
0x00000001401ebca5: push     r13
0x00000001401ebca7: push     r12
0x00000001401ebca9: push     rsi
0x00000001401ebcaa: push     rdi
0x00000001401ebcab: push     rbx
0x00000001401ebcac: sub      rsp, 0x28
0x00000001401ebcb0: lea      rbp, [rdx + 0x80]
0x00000001401ebcb7: and      rdx, 0xffffffffffffff80
0x00000001401ebcbb: mov      rbx, rdx
0x00000001401ebcbe: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401ebcc2: jne      0x1401ebcd4
0x00000001401ebcc4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401ebcc9: je       0x1401ebcd4
0x00000001401ebccb: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401ebccf: call     0x1408090ae
0x00000001401ebcd4: mov      ecx, 0x84
0x00000001401ebcd9: mov      eax, 0xcc
0x00000001401ebcde: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ebce2: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ebce7: je       0x1401ebcfc
0x00000001401ebce9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ebced: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ebcf1: mov      rax, qword ptr [rax + 0x20]
0x00000001401ebcf5: call     qword ptr [rip + 0x6e619d]
0x00000001401ebcfb: nop      
0x00000001401ebcfc: add      rsp, 0x28
0x00000001401ebd00: pop      rbx
0x00000001401ebd01: pop      rdi
0x00000001401ebd02: pop      rsi
0x00000001401ebd03: pop      r12
0x00000001401ebd05: pop      r13
0x00000001401ebd07: pop      r14
0x00000001401ebd09: pop      r15
0x00000001401ebd0b: pop      rbp
0x00000001401ebd0c: ret      
