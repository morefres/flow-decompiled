; instruction-faithful x86-64 fallback for flow.exe rva=0x685fda-0x68607d
0x0000000140685fda: push     rbp
0x0000000140685fdb: push     rbx
0x0000000140685fdc: sub      rsp, 0x38
0x0000000140685fe0: lea      rbp, [rsp + 0x30]
0x0000000140685fe5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140685fed: mov      bl, 1
0x0000000140685fef: mov      al, 1
0x0000000140685ff1: xchg     byte ptr [rcx + 0x80], al
0x0000000140685ff7: mov      al, 1
0x0000000140685ff9: mov      qword ptr [rbp - 8], rcx
0x0000000140685ffd: xchg     byte ptr [rcx + 0x60], al
0x0000000140686000: test     al, al
0x0000000140686002: jne      0x14068602e
0x0000000140686004: mov      r8, qword ptr [rbp - 8]
0x0000000140686008: mov      rax, qword ptr [r8 + 0x50]
0x000000014068600c: mov      rcx, qword ptr [r8 + 0x58]
0x0000000140686010: mov      qword ptr [r8 + 0x50], 0
0x0000000140686018: xor      edx, edx
0x000000014068601a: xchg     byte ptr [r8 + 0x60], dl
0x000000014068601e: test     rax, rax
0x0000000140686021: je       0x14068602e
0x0000000140686023: mov      rax, qword ptr [rax + 8]
0x0000000140686027: call     qword ptr [rip + 0x24be6b]
0x000000014068602d: nop      
0x000000014068602e: mov      rdx, qword ptr [rbp - 8]
0x0000000140686032: xchg     byte ptr [rdx + 0x78], bl
0x0000000140686035: test     bl, bl
0x0000000140686037: jne      0x140686062
0x0000000140686039: mov      rax, qword ptr [rdx + 0x68]
0x000000014068603d: mov      rcx, qword ptr [rdx + 0x70]
0x0000000140686041: mov      qword ptr [rdx + 0x68], 0
0x0000000140686049: test     rax, rax
0x000000014068604c: je       0x140686059
0x000000014068604e: mov      rax, qword ptr [rax + 0x18]
0x0000000140686052: call     qword ptr [rip + 0x24be40]
0x0000000140686058: nop      
0x0000000140686059: xor      eax, eax
0x000000014068605b: mov      rdx, qword ptr [rbp - 8]
0x000000014068605f: xchg     byte ptr [rdx + 0x78], al
0x0000000140686062: lock dec qword ptr [rdx]
0x0000000140686066: jne      0x140686076
0x0000000140686068: mov      rcx, rdx
0x000000014068606b: add      rsp, 0x38
0x000000014068606f: pop      rbx
0x0000000140686070: pop      rbp
0x0000000140686071: jmp      0x14068776f
0x0000000140686076: add      rsp, 0x38
0x000000014068607a: pop      rbx
0x000000014068607b: pop      rbp
0x000000014068607c: ret      
