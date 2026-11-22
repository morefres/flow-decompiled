; instruction-faithful x86-64 fallback for flow.exe rva=0x3f99a0-0x3f9a12
0x00000001403f99a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f99a5: push     rbp
0x00000001403f99a6: push     r15
0x00000001403f99a8: push     r14
0x00000001403f99aa: push     r13
0x00000001403f99ac: push     r12
0x00000001403f99ae: push     rsi
0x00000001403f99af: push     rdi
0x00000001403f99b0: push     rbx
0x00000001403f99b1: sub      rsp, 0x28
0x00000001403f99b5: lea      rbp, [rdx + 0x80]
0x00000001403f99bc: and      rdx, 0xffffffffffffff80
0x00000001403f99c0: mov      rbx, rdx
0x00000001403f99c3: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403f99c7: jne      0x1403f99d9
0x00000001403f99c9: cmp      qword ptr [rbx + 0x58], 0
0x00000001403f99ce: je       0x1403f99d9
0x00000001403f99d0: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403f99d4: call     0x1408090ae
0x00000001403f99d9: mov      ecx, 0x84
0x00000001403f99de: mov      eax, 0xcc
0x00000001403f99e3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f99e7: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f99ec: je       0x1403f9a01
0x00000001403f99ee: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f99f2: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f99f6: mov      rax, qword ptr [rax + 0x20]
0x00000001403f99fa: call     qword ptr [rip + 0x4d8498]
0x00000001403f9a00: nop      
0x00000001403f9a01: add      rsp, 0x28
0x00000001403f9a05: pop      rbx
0x00000001403f9a06: pop      rdi
0x00000001403f9a07: pop      rsi
0x00000001403f9a08: pop      r12
0x00000001403f9a0a: pop      r13
0x00000001403f9a0c: pop      r14
0x00000001403f9a0e: pop      r15
0x00000001403f9a10: pop      rbp
0x00000001403f9a11: ret      
