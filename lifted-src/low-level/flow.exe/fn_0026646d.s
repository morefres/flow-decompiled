; instruction-faithful x86-64 fallback for flow.exe rva=0x26646d-0x266541
0x000000014026646d: push     rbp
0x000000014026646e: push     rsi
0x000000014026646f: push     rdi
0x0000000140266470: push     rbx
0x0000000140266471: sub      rsp, 0x38
0x0000000140266475: lea      rbp, [rsp + 0x30]
0x000000014026647a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140266482: mov      qword ptr [rbp - 0x10], rdx
0x0000000140266486: mov      rdi, rcx
0x0000000140266489: lea      rsi, [rcx + 0x10]
0x000000014026648d: mov      cl, 1
0x000000014026648f: xor      eax, eax
0x0000000140266491: lock cmpxchg byte ptr [rdi + 0x10], cl
0x0000000140266496: jne      0x140266520
0x000000014026649c: lea      rbx, [rdi + 0x28]
0x00000001402664a0: cmp      dword ptr [rdi + 0x28], 2
0x00000001402664a4: je       0x1402664ae
0x00000001402664a6: mov      rcx, rbx
0x00000001402664a9: call     0x14020f4b5
0x00000001402664ae: mov      r8d, 0xc0
0x00000001402664b4: mov      rcx, rbx
0x00000001402664b7: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402664bb: call     0x1408acdc0
0x00000001402664c0: mov      rcx, qword ptr [rdi + 0xe8]
0x00000001402664c7: cmp      rcx, -1
0x00000001402664cb: je       0x1402664e5
0x00000001402664cd: mov      rdx, qword ptr [rdi + 0xf0]
0x00000001402664d4: mov      r8d, 1
0x00000001402664da: mov      r9d, 1
0x00000001402664e0: call     0x14000a0f6
0x00000001402664e5: mov      qword ptr [rdi + 0xe8], 0xffffffffffffffff
0x00000001402664f0: xor      ecx, ecx
0x00000001402664f2: mov      qword ptr [rdi + 0x100], rcx
0x00000001402664f9: mov      byte ptr [rdi + 0x115], 0xff
0x0000000140266500: mov      dword ptr [rdi + 0x110], 0
0x000000014026650a: mov      qword ptr [rdi + 0x18], rcx
0x000000014026650e: mov      al, 1
0x0000000140266510: lock cmpxchg byte ptr [rdi + 0x10], cl
0x0000000140266515: jne      0x140266532
0x0000000140266517: add      rsp, 0x38
0x000000014026651b: pop      rbx
0x000000014026651c: pop      rdi
0x000000014026651d: pop      rsi
0x000000014026651e: pop      rbp
0x000000014026651f: ret      
0x0000000140266520: mov      byte ptr [rbp - 1], 1
0x0000000140266524: mov      rcx, rsi
0x0000000140266527: call     0x1408bfa45
0x000000014026652c: nop      
0x000000014026652d: jmp      0x14026649c
0x0000000140266532: mov      byte ptr [rbp - 1], 0
0x0000000140266536: mov      rcx, rsi
0x0000000140266539: call     0x1408bf786
0x000000014026653e: nop      
0x000000014026653f: jmp      0x140266517
