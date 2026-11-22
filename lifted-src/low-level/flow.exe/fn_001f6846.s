; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6846-0x1f68a2
0x00000001401f6846: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f684b: push     rbp
0x00000001401f684c: push     r15
0x00000001401f684e: push     r14
0x00000001401f6850: push     r13
0x00000001401f6852: push     r12
0x00000001401f6854: push     rsi
0x00000001401f6855: push     rdi
0x00000001401f6856: push     rbx
0x00000001401f6857: sub      rsp, 0x28
0x00000001401f685b: lea      rbp, [rdx + 0x80]
0x00000001401f6862: and      rdx, 0xffffffffffffff80
0x00000001401f6866: mov      rbx, rdx
0x00000001401f6869: mov      ecx, 0x84
0x00000001401f686e: mov      eax, 0xcc
0x00000001401f6873: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f6877: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f687c: je       0x1401f6891
0x00000001401f687e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f6882: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f6886: mov      rax, qword ptr [rax + 0x20]
0x00000001401f688a: call     qword ptr [rip + 0x6db608]
0x00000001401f6890: nop      
0x00000001401f6891: add      rsp, 0x28
0x00000001401f6895: pop      rbx
0x00000001401f6896: pop      rdi
0x00000001401f6897: pop      rsi
0x00000001401f6898: pop      r12
0x00000001401f689a: pop      r13
0x00000001401f689c: pop      r14
0x00000001401f689e: pop      r15
0x00000001401f68a0: pop      rbp
0x00000001401f68a1: ret      
