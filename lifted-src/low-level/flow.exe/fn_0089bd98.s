; instruction-faithful x86-64 fallback for flow.exe rva=0x89bd98-0x89be16
0x000000014089bd98: push     r15
0x000000014089bd9a: push     r14
0x000000014089bd9c: push     rsi
0x000000014089bd9d: push     rdi
0x000000014089bd9e: push     rbx
0x000000014089bd9f: sub      rsp, 0x20
0x000000014089bda3: mov      rdi, r8
0x000000014089bda6: mov      r14, rdx
0x000000014089bda9: mov      rbx, rcx
0x000000014089bdac: mov      qword ptr [rcx], 0
0x000000014089bdb3: lea      r15, [rcx + 0x10]
0x000000014089bdb7: cmp      qword ptr [rcx + 0x10], 0
0x000000014089bdbc: je       0x14089bdc6
0x000000014089bdbe: mov      rax, qword ptr [r15]
0x000000014089bdc1: mov      word ptr [rax], 0
0x000000014089bdc6: mov      sil, 1
0x000000014089bdc9: test     rdi, rdi
0x000000014089bdcc: je       0x14089bdf4
0x000000014089bdce: mov      rcx, rbx
0x000000014089bdd1: mov      rdx, rdi
0x000000014089bdd4: call     0x14089bcd2
0x000000014089bdd9: test     al, al
0x000000014089bddb: je       0x14089bdf2
0x000000014089bddd: mov      rcx, qword ptr [r15]
0x000000014089bde0: lea      r8, [rdi + rdi]
0x000000014089bde4: mov      rdx, r14
0x000000014089bde7: call     0x1408acdc0
0x000000014089bdec: cmp      rdi, qword ptr [rbx + 8]
0x000000014089bdf0: jbe      0x14089be02
0x000000014089bdf2: xor      esi, esi
0x000000014089bdf4: mov      eax, esi
0x000000014089bdf6: add      rsp, 0x20
0x000000014089bdfa: pop      rbx
0x000000014089bdfb: pop      rdi
0x000000014089bdfc: pop      rsi
0x000000014089bdfd: pop      r14
0x000000014089bdff: pop      r15
0x000000014089be01: ret      
0x000000014089be02: mov      qword ptr [rbx], rdi
0x000000014089be05: cmp      qword ptr [r15], 0
0x000000014089be09: je       0x14089bdf4
0x000000014089be0b: mov      rax, qword ptr [r15]
0x000000014089be0e: mov      word ptr [rax + rdi*2], 0
0x000000014089be14: jmp      0x14089bdf4
