; instruction-faithful x86-64 fallback for flow.exe rva=0x38a373-0x38a3e5
0x000000014038a373: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a378: push     rbp
0x000000014038a379: push     r15
0x000000014038a37b: push     r14
0x000000014038a37d: push     r13
0x000000014038a37f: push     r12
0x000000014038a381: push     rsi
0x000000014038a382: push     rdi
0x000000014038a383: push     rbx
0x000000014038a384: sub      rsp, 0x28
0x000000014038a388: lea      rbp, [rdx + 0x80]
0x000000014038a38f: and      rdx, 0xffffffffffffff80
0x000000014038a393: mov      rbx, rdx
0x000000014038a396: cmp      byte ptr [rbx + 0x4e], 0
0x000000014038a39a: jne      0x14038a3ac
0x000000014038a39c: cmp      qword ptr [rbx + 0x58], 0
0x000000014038a3a1: je       0x14038a3ac
0x000000014038a3a3: mov      rcx, qword ptr [rbx + 0x58]
0x000000014038a3a7: call     0x1408090ae
0x000000014038a3ac: mov      ecx, 0x84
0x000000014038a3b1: mov      eax, 0xcc
0x000000014038a3b6: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038a3ba: lock cmpxchg qword ptr [rdx], rcx
0x000000014038a3bf: je       0x14038a3d4
0x000000014038a3c1: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038a3c5: mov      rax, qword ptr [rcx + 0x10]
0x000000014038a3c9: mov      rax, qword ptr [rax + 0x20]
0x000000014038a3cd: call     qword ptr [rip + 0x547ac5]
0x000000014038a3d3: nop      
0x000000014038a3d4: add      rsp, 0x28
0x000000014038a3d8: pop      rbx
0x000000014038a3d9: pop      rdi
0x000000014038a3da: pop      rsi
0x000000014038a3db: pop      r12
0x000000014038a3dd: pop      r13
0x000000014038a3df: pop      r14
0x000000014038a3e1: pop      r15
0x000000014038a3e3: pop      rbp
0x000000014038a3e4: ret      
