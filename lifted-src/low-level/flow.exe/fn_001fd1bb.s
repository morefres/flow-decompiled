; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd1bb-0x1fd22d
0x00000001401fd1bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd1c0: push     rbp
0x00000001401fd1c1: push     r15
0x00000001401fd1c3: push     r14
0x00000001401fd1c5: push     r13
0x00000001401fd1c7: push     r12
0x00000001401fd1c9: push     rsi
0x00000001401fd1ca: push     rdi
0x00000001401fd1cb: push     rbx
0x00000001401fd1cc: sub      rsp, 0x28
0x00000001401fd1d0: lea      rbp, [rdx + 0x80]
0x00000001401fd1d7: and      rdx, 0xffffffffffffff80
0x00000001401fd1db: mov      rbx, rdx
0x00000001401fd1de: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401fd1e2: jne      0x1401fd1f4
0x00000001401fd1e4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401fd1e9: je       0x1401fd1f4
0x00000001401fd1eb: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401fd1ef: call     0x1408090ae
0x00000001401fd1f4: mov      ecx, 0x84
0x00000001401fd1f9: mov      eax, 0xcc
0x00000001401fd1fe: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401fd202: lock cmpxchg qword ptr [rdx], rcx
0x00000001401fd207: je       0x1401fd21c
0x00000001401fd209: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401fd20d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401fd211: mov      rax, qword ptr [rax + 0x20]
0x00000001401fd215: call     qword ptr [rip + 0x6d4c7d]
0x00000001401fd21b: nop      
0x00000001401fd21c: add      rsp, 0x28
0x00000001401fd220: pop      rbx
0x00000001401fd221: pop      rdi
0x00000001401fd222: pop      rsi
0x00000001401fd223: pop      r12
0x00000001401fd225: pop      r13
0x00000001401fd227: pop      r14
0x00000001401fd229: pop      r15
0x00000001401fd22b: pop      rbp
0x00000001401fd22c: ret      
