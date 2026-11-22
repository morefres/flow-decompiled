; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3fcb-0x1a403d
0x00000001401a3fcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3fd0: push     rbp
0x00000001401a3fd1: push     r15
0x00000001401a3fd3: push     r14
0x00000001401a3fd5: push     r13
0x00000001401a3fd7: push     r12
0x00000001401a3fd9: push     rsi
0x00000001401a3fda: push     rdi
0x00000001401a3fdb: push     rbx
0x00000001401a3fdc: sub      rsp, 0x28
0x00000001401a3fe0: lea      rbp, [rdx + 0x80]
0x00000001401a3fe7: and      rdx, 0xffffffffffffff80
0x00000001401a3feb: mov      rbx, rdx
0x00000001401a3fee: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401a3ff2: jne      0x1401a4004
0x00000001401a3ff4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a3ff9: je       0x1401a4004
0x00000001401a3ffb: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a3fff: call     0x1408090ae
0x00000001401a4004: mov      ecx, 0x84
0x00000001401a4009: mov      eax, 0xcc
0x00000001401a400e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a4012: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a4017: je       0x1401a402c
0x00000001401a4019: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a401d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a4021: mov      rax, qword ptr [rax + 0x20]
0x00000001401a4025: call     qword ptr [rip + 0x72de6d]
0x00000001401a402b: nop      
0x00000001401a402c: add      rsp, 0x28
0x00000001401a4030: pop      rbx
0x00000001401a4031: pop      rdi
0x00000001401a4032: pop      rsi
0x00000001401a4033: pop      r12
0x00000001401a4035: pop      r13
0x00000001401a4037: pop      r14
0x00000001401a4039: pop      r15
0x00000001401a403b: pop      rbp
0x00000001401a403c: ret      
