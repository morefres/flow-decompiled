; instruction-faithful x86-64 fallback for flow.exe rva=0x7da926-0x7da9cb
0x00000001407da926: push     rbp
0x00000001407da927: push     rsi
0x00000001407da928: push     rdi
0x00000001407da929: sub      rsp, 0x90
0x00000001407da930: lea      rbp, [rsp + 0x80]
0x00000001407da938: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001407da940: mov      rdx, qword ptr [rcx]
0x00000001407da943: test     rdx, rdx
0x00000001407da946: je       0x1407da971
0x00000001407da948: mov      r8, qword ptr [rcx + 8]
0x00000001407da94c: mov      rax, qword ptr [rcx + 0x10]
0x00000001407da950: xor      ecx, ecx
0x00000001407da952: mov      qword ptr [rbp - 0x50], rcx
0x00000001407da956: mov      qword ptr [rbp - 0x48], rdx
0x00000001407da95a: mov      qword ptr [rbp - 0x40], r8
0x00000001407da95e: mov      qword ptr [rbp - 0x30], rcx
0x00000001407da962: mov      qword ptr [rbp - 0x28], rdx
0x00000001407da966: mov      qword ptr [rbp - 0x20], r8
0x00000001407da96a: mov      ecx, 1
0x00000001407da96f: jmp      0x1407da975
0x00000001407da971: xor      ecx, ecx
0x00000001407da973: xor      eax, eax
0x00000001407da975: lea      rsi, [rbp - 0x58]
0x00000001407da979: mov      qword ptr [rsi], rcx
0x00000001407da97c: mov      qword ptr [rsi + 0x20], rcx
0x00000001407da980: mov      qword ptr [rsi + 0x40], rax
0x00000001407da984: lea      rdi, [rbp - 0x10]
0x00000001407da988: mov      rcx, rdi
0x00000001407da98b: mov      rdx, rsi
0x00000001407da98e: call     0x1407da9f0
0x00000001407da993: mov      rax, qword ptr [rbp - 0x10]
0x00000001407da997: test     rax, rax
0x00000001407da99a: je       0x1407da9c0
0x00000001407da99c: mov      rcx, qword ptr [rbp]
0x00000001407da9a0: shl      rcx, 4
0x00000001407da9a4: mov      rdx, qword ptr [rax + rcx]
0x00000001407da9a8: lock dec qword ptr [rdx]
0x00000001407da9ac: jne      0x1407da988
0x00000001407da9ae: add      rax, rcx
0x00000001407da9b1: mov      rcx, qword ptr [rax]
0x00000001407da9b4: mov      rdx, qword ptr [rax + 8]
0x00000001407da9b8: call     0x140805f84
0x00000001407da9bd: nop      
0x00000001407da9be: jmp      0x1407da988
0x00000001407da9c0: add      rsp, 0x90
0x00000001407da9c7: pop      rdi
0x00000001407da9c8: pop      rsi
0x00000001407da9c9: pop      rbp
0x00000001407da9ca: ret      
