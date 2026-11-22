; instruction-faithful x86-64 fallback for flow.exe rva=0x1a40da-0x1a414c
0x00000001401a40da: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a40df: push     rbp
0x00000001401a40e0: push     r15
0x00000001401a40e2: push     r14
0x00000001401a40e4: push     r13
0x00000001401a40e6: push     r12
0x00000001401a40e8: push     rsi
0x00000001401a40e9: push     rdi
0x00000001401a40ea: push     rbx
0x00000001401a40eb: sub      rsp, 0x28
0x00000001401a40ef: lea      rbp, [rdx + 0x80]
0x00000001401a40f6: and      rdx, 0xffffffffffffff80
0x00000001401a40fa: mov      rbx, rdx
0x00000001401a40fd: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401a4101: jne      0x1401a4113
0x00000001401a4103: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a4108: je       0x1401a4113
0x00000001401a410a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a410e: call     0x1408090ae
0x00000001401a4113: mov      ecx, 0x84
0x00000001401a4118: mov      eax, 0xcc
0x00000001401a411d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a4121: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a4126: je       0x1401a413b
0x00000001401a4128: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a412c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a4130: mov      rax, qword ptr [rax + 0x20]
0x00000001401a4134: call     qword ptr [rip + 0x72dd5e]
0x00000001401a413a: nop      
0x00000001401a413b: add      rsp, 0x28
0x00000001401a413f: pop      rbx
0x00000001401a4140: pop      rdi
0x00000001401a4141: pop      rsi
0x00000001401a4142: pop      r12
0x00000001401a4144: pop      r13
0x00000001401a4146: pop      r14
0x00000001401a4148: pop      r15
0x00000001401a414a: pop      rbp
0x00000001401a414b: ret      
