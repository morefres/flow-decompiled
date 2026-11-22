; instruction-faithful x86-64 fallback for flow.exe rva=0x7dda27-0x7ddbc6
0x00000001407dda27: push     rbp
0x00000001407dda28: push     rsi
0x00000001407dda29: push     rdi
0x00000001407dda2a: sub      rsp, 0x50
0x00000001407dda2e: lea      rbp, [rsp + 0x50]
0x00000001407dda33: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407dda3b: mov      rdi, rdx
0x00000001407dda3e: test     rcx, rcx
0x00000001407dda41: je       0x1407ddaac
0x00000001407dda43: cmp      rcx, 1
0x00000001407dda47: jne      0x1407ddb28
0x00000001407dda4d: lock dec qword ptr [rdi + 0x180]
0x00000001407dda55: jne      0x1407ddbbe
0x00000001407dda5b: lock bts qword ptr [rdi + 0x80], 0
0x00000001407dda65: jb       0x1407ddb70
0x00000001407dda6b: lea      rdx, [rdi + 0x100]
0x00000001407dda72: lea      rsi, [rbp - 0x30]
0x00000001407dda76: mov      rcx, rsi
0x00000001407dda79: call     0x1406448b0
0x00000001407dda7e: mov      al, byte ptr [rsi + 0x10]
0x00000001407dda81: mov      byte ptr [rbp - 0x10], al
0x00000001407dda84: mov      rax, qword ptr [rsi + 8]
0x00000001407dda88: mov      qword ptr [rbp - 0x18], rax
0x00000001407dda8c: lea      rcx, [rax + 8]
0x00000001407dda90: call     0x1407ccb2f
0x00000001407dda95: nop      
0x00000001407dda96: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407dda9a: cmp      qword ptr [rcx + 0x18], 0
0x00000001407dda9f: je       0x1407ddb5a
0x00000001407ddaa5: xor      eax, eax
0x00000001407ddaa7: jmp      0x1407ddb62
0x00000001407ddaac: lock dec qword ptr [rdi + 0x200]
0x00000001407ddab4: jne      0x1407ddbbe
0x00000001407ddaba: mov      rcx, rdi
0x00000001407ddabd: call     0x1407d4815
0x00000001407ddac2: mov      al, 1
0x00000001407ddac4: xchg     byte ptr [rdi + 0x210], al
0x00000001407ddaca: test     al, al
0x00000001407ddacc: je       0x1407ddbbe
0x00000001407ddad2: mov      rcx, rdi
0x00000001407ddad5: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ddad9: call     0x1407d4949
0x00000001407ddade: nop      
0x00000001407ddadf: mov      rdi, qword ptr [rbp - 0x10]
0x00000001407ddae3: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001407ddaeb: je       0x1407ddb08
0x00000001407ddaed: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407ddaf4: call     qword ptr [rip + 0xf3c0e]
0x00000001407ddafa: mov      rcx, rax
0x00000001407ddafd: xor      edx, edx
0x00000001407ddaff: mov      r8, rsi
0x00000001407ddb02: call     qword ptr [rip + 0xf3bf8]
0x00000001407ddb08: lea      rcx, [rdi + 0x108]
0x00000001407ddb0f: call     0x140508437
0x00000001407ddb14: nop      
0x00000001407ddb15: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ddb19: lea      rcx, [rax + 0x148]
0x00000001407ddb20: call     0x140508437
0x00000001407ddb25: nop      
0x00000001407ddb26: jmp      0x1407ddb9a
0x00000001407ddb28: lock dec qword ptr [rdi + 0x70]
0x00000001407ddb2d: jne      0x1407ddbbe
0x00000001407ddb33: mov      rcx, rdi
0x00000001407ddb36: call     0x1407d478a
0x00000001407ddb3b: mov      al, 1
0x00000001407ddb3d: xchg     byte ptr [rdi + 0x80], al
0x00000001407ddb43: test     al, al
0x00000001407ddb45: je       0x1407ddbbe
0x00000001407ddb47: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ddb4b: mov      rcx, rdi
0x00000001407ddb4e: call     0x14003e686
0x00000001407ddb53: nop      
0x00000001407ddb54: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407ddb58: jmp      0x1407ddba2
0x00000001407ddb5a: cmp      qword ptr [rcx + 0x30], 0
0x00000001407ddb5f: sete     al
0x00000001407ddb62: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ddb65: xchg     byte ptr [rdi + 0x138], al
0x00000001407ddb6b: call     0x140507672
0x00000001407ddb70: mov      al, 1
0x00000001407ddb72: xchg     byte ptr [rdi + 0x190], al
0x00000001407ddb78: test     al, al
0x00000001407ddb7a: je       0x1407ddbbe
0x00000001407ddb7c: mov      rcx, rdi
0x00000001407ddb7f: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ddb83: call     0x1407d46d6
0x00000001407ddb88: nop      
0x00000001407ddb89: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ddb8d: lea      rcx, [rax + 0x108]
0x00000001407ddb94: call     0x140508437
0x00000001407ddb99: nop      
0x00000001407ddb9a: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407ddb9e: mov      rsi, qword ptr [rsi - 8]
0x00000001407ddba2: call     qword ptr [rip + 0xf3b60]
0x00000001407ddba8: mov      rcx, rax
0x00000001407ddbab: xor      edx, edx
0x00000001407ddbad: mov      r8, rsi
0x00000001407ddbb0: add      rsp, 0x50
0x00000001407ddbb4: pop      rdi
0x00000001407ddbb5: pop      rsi
0x00000001407ddbb6: pop      rbp
0x00000001407ddbb7: jmp      qword ptr [rip + 0xf3b42]
0x00000001407ddbbe: add      rsp, 0x50
0x00000001407ddbc2: pop      rdi
0x00000001407ddbc3: pop      rsi
0x00000001407ddbc4: pop      rbp
0x00000001407ddbc5: ret      
