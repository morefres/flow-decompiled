; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb432-0x1fb4a4
0x00000001401fb432: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb437: push     rbp
0x00000001401fb438: push     r15
0x00000001401fb43a: push     r14
0x00000001401fb43c: push     r13
0x00000001401fb43e: push     r12
0x00000001401fb440: push     rsi
0x00000001401fb441: push     rdi
0x00000001401fb442: push     rbx
0x00000001401fb443: sub      rsp, 0x28
0x00000001401fb447: lea      rbp, [rdx + 0x80]
0x00000001401fb44e: and      rdx, 0xffffffffffffff80
0x00000001401fb452: mov      rbx, rdx
0x00000001401fb455: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401fb459: jne      0x1401fb46b
0x00000001401fb45b: cmp      qword ptr [rbx + 0x58], 0
0x00000001401fb460: je       0x1401fb46b
0x00000001401fb462: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401fb466: call     0x1408090ae
0x00000001401fb46b: mov      ecx, 0x84
0x00000001401fb470: mov      eax, 0xcc
0x00000001401fb475: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401fb479: lock cmpxchg qword ptr [rdx], rcx
0x00000001401fb47e: je       0x1401fb493
0x00000001401fb480: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401fb484: mov      rax, qword ptr [rcx + 0x10]
0x00000001401fb488: mov      rax, qword ptr [rax + 0x20]
0x00000001401fb48c: call     qword ptr [rip + 0x6d6a06]
0x00000001401fb492: nop      
0x00000001401fb493: add      rsp, 0x28
0x00000001401fb497: pop      rbx
0x00000001401fb498: pop      rdi
0x00000001401fb499: pop      rsi
0x00000001401fb49a: pop      r12
0x00000001401fb49c: pop      r13
0x00000001401fb49e: pop      r14
0x00000001401fb4a0: pop      r15
0x00000001401fb4a2: pop      rbp
0x00000001401fb4a3: ret      
