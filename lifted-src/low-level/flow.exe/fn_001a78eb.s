; instruction-faithful x86-64 fallback for flow.exe rva=0x1a78eb-0x1a795d
0x00000001401a78eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a78f0: push     rbp
0x00000001401a78f1: push     r15
0x00000001401a78f3: push     r14
0x00000001401a78f5: push     r13
0x00000001401a78f7: push     r12
0x00000001401a78f9: push     rsi
0x00000001401a78fa: push     rdi
0x00000001401a78fb: push     rbx
0x00000001401a78fc: sub      rsp, 0x28
0x00000001401a7900: lea      rbp, [rdx + 0x80]
0x00000001401a7907: and      rdx, 0xffffffffffffff80
0x00000001401a790b: mov      rbx, rdx
0x00000001401a790e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401a7912: jne      0x1401a7924
0x00000001401a7914: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a7919: je       0x1401a7924
0x00000001401a791b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a791f: call     0x1408090ae
0x00000001401a7924: mov      ecx, 0x84
0x00000001401a7929: mov      eax, 0xcc
0x00000001401a792e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a7932: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a7937: je       0x1401a794c
0x00000001401a7939: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a793d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a7941: mov      rax, qword ptr [rax + 0x20]
0x00000001401a7945: call     qword ptr [rip + 0x72a54d]
0x00000001401a794b: nop      
0x00000001401a794c: add      rsp, 0x28
0x00000001401a7950: pop      rbx
0x00000001401a7951: pop      rdi
0x00000001401a7952: pop      rsi
0x00000001401a7953: pop      r12
0x00000001401a7955: pop      r13
0x00000001401a7957: pop      r14
0x00000001401a7959: pop      r15
0x00000001401a795b: pop      rbp
0x00000001401a795c: ret      
