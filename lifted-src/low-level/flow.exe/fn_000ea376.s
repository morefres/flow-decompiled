; instruction-faithful x86-64 fallback for flow.exe rva=0xea376-0xea3d2
0x00000001400ea376: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea37b: push     rbp
0x00000001400ea37c: push     r15
0x00000001400ea37e: push     r14
0x00000001400ea380: push     r13
0x00000001400ea382: push     r12
0x00000001400ea384: push     rsi
0x00000001400ea385: push     rdi
0x00000001400ea386: push     rbx
0x00000001400ea387: sub      rsp, 0x28
0x00000001400ea38b: lea      rbp, [rdx + 0x80]
0x00000001400ea392: and      rdx, 0xffffffffffffff80
0x00000001400ea396: mov      rbx, rdx
0x00000001400ea399: mov      ecx, 0x84
0x00000001400ea39e: mov      eax, 0xcc
0x00000001400ea3a3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400ea3a7: lock cmpxchg qword ptr [rdx], rcx
0x00000001400ea3ac: je       0x1400ea3c1
0x00000001400ea3ae: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400ea3b2: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ea3b6: mov      rax, qword ptr [rax + 0x20]
0x00000001400ea3ba: call     qword ptr [rip + 0x7e7ad8]
0x00000001400ea3c0: nop      
0x00000001400ea3c1: add      rsp, 0x28
0x00000001400ea3c5: pop      rbx
0x00000001400ea3c6: pop      rdi
0x00000001400ea3c7: pop      rsi
0x00000001400ea3c8: pop      r12
0x00000001400ea3ca: pop      r13
0x00000001400ea3cc: pop      r14
0x00000001400ea3ce: pop      r15
0x00000001400ea3d0: pop      rbp
0x00000001400ea3d1: ret      
