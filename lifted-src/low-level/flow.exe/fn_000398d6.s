; instruction-faithful x86-64 fallback for flow.exe rva=0x398d6-0x39948
0x00000001400398d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400398db: push     rbp
0x00000001400398dc: push     r15
0x00000001400398de: push     r14
0x00000001400398e0: push     r13
0x00000001400398e2: push     r12
0x00000001400398e4: push     rsi
0x00000001400398e5: push     rdi
0x00000001400398e6: push     rbx
0x00000001400398e7: sub      rsp, 0x28
0x00000001400398eb: lea      rbp, [rdx + 0x80]
0x00000001400398f2: and      rdx, 0xffffffffffffff80
0x00000001400398f6: mov      rbx, rdx
0x00000001400398f9: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400398fd: jne      0x14003990f
0x00000001400398ff: cmp      qword ptr [rbx + 0x58], 0
0x0000000140039904: je       0x14003990f
0x0000000140039906: mov      rcx, qword ptr [rbx + 0x58]
0x000000014003990a: call     0x1408090ae
0x000000014003990f: mov      ecx, 0x84
0x0000000140039914: mov      eax, 0xcc
0x0000000140039919: mov      rdx, qword ptr [rbx + 0x50]
0x000000014003991d: lock cmpxchg qword ptr [rdx], rcx
0x0000000140039922: je       0x140039937
0x0000000140039924: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140039928: mov      rax, qword ptr [rcx + 0x10]
0x000000014003992c: mov      rax, qword ptr [rax + 0x20]
0x0000000140039930: call     qword ptr [rip + 0x898562]
0x0000000140039936: nop      
0x0000000140039937: add      rsp, 0x28
0x000000014003993b: pop      rbx
0x000000014003993c: pop      rdi
0x000000014003993d: pop      rsi
0x000000014003993e: pop      r12
0x0000000140039940: pop      r13
0x0000000140039942: pop      r14
0x0000000140039944: pop      r15
0x0000000140039946: pop      rbp
0x0000000140039947: ret      
