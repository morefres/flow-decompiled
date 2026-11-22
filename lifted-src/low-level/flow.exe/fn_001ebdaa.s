; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebdaa-0x1ebe1c
0x00000001401ebdaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ebdaf: push     rbp
0x00000001401ebdb0: push     r15
0x00000001401ebdb2: push     r14
0x00000001401ebdb4: push     r13
0x00000001401ebdb6: push     r12
0x00000001401ebdb8: push     rsi
0x00000001401ebdb9: push     rdi
0x00000001401ebdba: push     rbx
0x00000001401ebdbb: sub      rsp, 0x28
0x00000001401ebdbf: lea      rbp, [rdx + 0x80]
0x00000001401ebdc6: and      rdx, 0xffffffffffffff80
0x00000001401ebdca: mov      rbx, rdx
0x00000001401ebdcd: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401ebdd1: jne      0x1401ebde3
0x00000001401ebdd3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401ebdd8: je       0x1401ebde3
0x00000001401ebdda: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401ebdde: call     0x1408090ae
0x00000001401ebde3: mov      ecx, 0x84
0x00000001401ebde8: mov      eax, 0xcc
0x00000001401ebded: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ebdf1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ebdf6: je       0x1401ebe0b
0x00000001401ebdf8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ebdfc: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ebe00: mov      rax, qword ptr [rax + 0x20]
0x00000001401ebe04: call     qword ptr [rip + 0x6e608e]
0x00000001401ebe0a: nop      
0x00000001401ebe0b: add      rsp, 0x28
0x00000001401ebe0f: pop      rbx
0x00000001401ebe10: pop      rdi
0x00000001401ebe11: pop      rsi
0x00000001401ebe12: pop      r12
0x00000001401ebe14: pop      r13
0x00000001401ebe16: pop      r14
0x00000001401ebe18: pop      r15
0x00000001401ebe1a: pop      rbp
0x00000001401ebe1b: ret      
