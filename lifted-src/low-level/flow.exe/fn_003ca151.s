; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca151-0x3ca1c3
0x00000001403ca151: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca156: push     rbp
0x00000001403ca157: push     r15
0x00000001403ca159: push     r14
0x00000001403ca15b: push     r13
0x00000001403ca15d: push     r12
0x00000001403ca15f: push     rsi
0x00000001403ca160: push     rdi
0x00000001403ca161: push     rbx
0x00000001403ca162: sub      rsp, 0x28
0x00000001403ca166: lea      rbp, [rdx + 0x80]
0x00000001403ca16d: and      rdx, 0xffffffffffffff80
0x00000001403ca171: mov      rbx, rdx
0x00000001403ca174: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403ca178: jne      0x1403ca18a
0x00000001403ca17a: cmp      qword ptr [rbx + 0x58], 0
0x00000001403ca17f: je       0x1403ca18a
0x00000001403ca181: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403ca185: call     0x1408090ae
0x00000001403ca18a: mov      ecx, 0x84
0x00000001403ca18f: mov      eax, 0xcc
0x00000001403ca194: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ca198: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ca19d: je       0x1403ca1b2
0x00000001403ca19f: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ca1a3: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ca1a7: mov      rax, qword ptr [rax + 0x20]
0x00000001403ca1ab: call     qword ptr [rip + 0x507ce7]
0x00000001403ca1b1: nop      
0x00000001403ca1b2: add      rsp, 0x28
0x00000001403ca1b6: pop      rbx
0x00000001403ca1b7: pop      rdi
0x00000001403ca1b8: pop      rsi
0x00000001403ca1b9: pop      r12
0x00000001403ca1bb: pop      r13
0x00000001403ca1bd: pop      r14
0x00000001403ca1bf: pop      r15
0x00000001403ca1c1: pop      rbp
0x00000001403ca1c2: ret      
