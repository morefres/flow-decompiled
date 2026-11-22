; instruction-faithful x86-64 fallback for flow.exe rva=0x18219b-0x18220d
0x000000014018219b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401821a0: push     rbp
0x00000001401821a1: push     r15
0x00000001401821a3: push     r14
0x00000001401821a5: push     r13
0x00000001401821a7: push     r12
0x00000001401821a9: push     rsi
0x00000001401821aa: push     rdi
0x00000001401821ab: push     rbx
0x00000001401821ac: sub      rsp, 0x28
0x00000001401821b0: lea      rbp, [rdx + 0x80]
0x00000001401821b7: and      rdx, 0xffffffffffffff80
0x00000001401821bb: mov      rbx, rdx
0x00000001401821be: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401821c2: jne      0x1401821d4
0x00000001401821c4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401821c9: je       0x1401821d4
0x00000001401821cb: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401821cf: call     0x1408090ae
0x00000001401821d4: mov      ecx, 0x84
0x00000001401821d9: mov      eax, 0xcc
0x00000001401821de: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401821e2: lock cmpxchg qword ptr [rdx], rcx
0x00000001401821e7: je       0x1401821fc
0x00000001401821e9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401821ed: mov      rax, qword ptr [rcx + 0x10]
0x00000001401821f1: mov      rax, qword ptr [rax + 0x20]
0x00000001401821f5: call     qword ptr [rip + 0x74fc9d]
0x00000001401821fb: nop      
0x00000001401821fc: add      rsp, 0x28
0x0000000140182200: pop      rbx
0x0000000140182201: pop      rdi
0x0000000140182202: pop      rsi
0x0000000140182203: pop      r12
0x0000000140182205: pop      r13
0x0000000140182207: pop      r14
0x0000000140182209: pop      r15
0x000000014018220b: pop      rbp
0x000000014018220c: ret      
