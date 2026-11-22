; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdd8d-0x3bde65
0x00000001403bdd8d: push     rbp
0x00000001403bdd8e: push     rsi
0x00000001403bdd8f: sub      rsp, 0x38
0x00000001403bdd93: lea      rbp, [rsp + 0x30]
0x00000001403bdd98: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403bdda0: mov      r8, rcx
0x00000001403bdda3: movzx    eax, byte ptr [rcx + 0x29]
0x00000001403bdda7: cmp      eax, 3
0x00000001403bddaa: je       0x1403bde20
0x00000001403bddac: cmp      eax, 4
0x00000001403bddaf: jne      0x1403bde5e
0x00000001403bddb5: lea      rcx, [r8 + 0x78]
0x00000001403bddb9: mov      qword ptr [rbp - 8], r8
0x00000001403bddbd: call     0x1403bdf19
0x00000001403bddc2: nop      
0x00000001403bddc3: mov      rsi, qword ptr [rbp - 8]
0x00000001403bddc7: mov      rcx, qword ptr [rsi + 0x60]
0x00000001403bddcb: mov      rdx, qword ptr [rsi + 0x68]
0x00000001403bddcf: mov      r8d, 1
0x00000001403bddd5: mov      r9d, 1
0x00000001403bdddb: call     0x14000a0f6
0x00000001403bdde0: mov      rcx, qword ptr [rsi + 0x48]
0x00000001403bdde4: mov      rdx, qword ptr [rsi + 0x50]
0x00000001403bdde8: mov      r8d, 8
0x00000001403bddee: mov      r9d, 8
0x00000001403bddf4: call     0x14000a0f6
0x00000001403bddf9: mov      rcx, qword ptr [rsi + 0x30]
0x00000001403bddfd: mov      rdx, qword ptr [rsi + 0x38]
0x00000001403bde01: mov      r8d, 8
0x00000001403bde07: mov      r9d, 8
0x00000001403bde0d: call     0x14000a0f6
0x00000001403bde12: lea      rcx, [rsi + 0xa30]
0x00000001403bde19: call     0x1400ae33f
0x00000001403bde1e: jmp      0x1403bde48
0x00000001403bde20: mov      rcx, qword ptr [r8 + 0x30]
0x00000001403bde24: mov      edx, 0x84
0x00000001403bde29: mov      eax, 0xcc
0x00000001403bde2e: lock cmpxchg qword ptr [rcx], rdx
0x00000001403bde33: mov      qword ptr [rbp - 8], r8
0x00000001403bde37: je       0x1403bde48
0x00000001403bde39: mov      rax, qword ptr [rcx + 0x10]
0x00000001403bde3d: mov      rax, qword ptr [rax + 0x20]
0x00000001403bde41: call     qword ptr [rip + 0x514051]
0x00000001403bde47: nop      
0x00000001403bde48: mov      rax, qword ptr [rbp - 8]
0x00000001403bde4c: lea      rcx, [rax + 8]
0x00000001403bde50: call     0x140213739
0x00000001403bde55: nop      
0x00000001403bde56: mov      rax, qword ptr [rbp - 8]
0x00000001403bde5a: mov      byte ptr [rax + 0x28], 0
0x00000001403bde5e: add      rsp, 0x38
0x00000001403bde62: pop      rsi
0x00000001403bde63: pop      rbp
0x00000001403bde64: ret      
