; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddfc6-0x7de05b
0x00000001407ddfc6: push     rbp
0x00000001407ddfc7: push     rsi
0x00000001407ddfc8: push     rdi
0x00000001407ddfc9: sub      rsp, 0x90
0x00000001407ddfd0: lea      rbp, [rsp + 0x80]
0x00000001407ddfd8: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001407ddfe0: mov      rdx, qword ptr [rcx]
0x00000001407ddfe3: test     rdx, rdx
0x00000001407ddfe6: je       0x1407de011
0x00000001407ddfe8: mov      r8, qword ptr [rcx + 8]
0x00000001407ddfec: mov      rax, qword ptr [rcx + 0x10]
0x00000001407ddff0: xor      ecx, ecx
0x00000001407ddff2: mov      qword ptr [rbp - 0x50], rcx
0x00000001407ddff6: mov      qword ptr [rbp - 0x48], rdx
0x00000001407ddffa: mov      qword ptr [rbp - 0x40], r8
0x00000001407ddffe: mov      qword ptr [rbp - 0x30], rcx
0x00000001407de002: mov      qword ptr [rbp - 0x28], rdx
0x00000001407de006: mov      qword ptr [rbp - 0x20], r8
0x00000001407de00a: mov      ecx, 1
0x00000001407de00f: jmp      0x1407de015
0x00000001407de011: xor      ecx, ecx
0x00000001407de013: xor      eax, eax
0x00000001407de015: lea      rsi, [rbp - 0x58]
0x00000001407de019: mov      qword ptr [rsi], rcx
0x00000001407de01c: mov      qword ptr [rsi + 0x20], rcx
0x00000001407de020: mov      qword ptr [rsi + 0x40], rax
0x00000001407de024: lea      rdi, [rbp - 0x10]
0x00000001407de028: mov      rcx, rdi
0x00000001407de02b: mov      rdx, rsi
0x00000001407de02e: call     0x1407de080
0x00000001407de033: mov      rax, qword ptr [rbp - 0x10]
0x00000001407de037: test     rax, rax
0x00000001407de03a: je       0x1407de050
0x00000001407de03c: imul     rcx, qword ptr [rbp], 0x58
0x00000001407de041: add      rcx, rax
0x00000001407de044: add      rcx, 8
0x00000001407de048: call     0x1407bcd50
0x00000001407de04d: nop      
0x00000001407de04e: jmp      0x1407de028
0x00000001407de050: add      rsp, 0x90
0x00000001407de057: pop      rdi
0x00000001407de058: pop      rsi
0x00000001407de059: pop      rbp
0x00000001407de05a: ret      
