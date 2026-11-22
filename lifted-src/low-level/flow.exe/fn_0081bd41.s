; instruction-faithful x86-64 fallback for flow.exe rva=0x81bd41-0x81be65
0x000000014081bd41: push     rbp
0x000000014081bd42: push     r14
0x000000014081bd44: push     rsi
0x000000014081bd45: push     rdi
0x000000014081bd46: push     rbx
0x000000014081bd47: sub      rsp, 0x70
0x000000014081bd4b: lea      rbp, [rsp + 0x70]
0x000000014081bd50: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081bd58: mov      rax, qword ptr [rcx + 0x18]
0x000000014081bd5c: mov      rdx, qword ptr [rcx + 0x20]
0x000000014081bd60: mov      qword ptr [rcx + 0x18], 0xffffffffffffffff
0x000000014081bd68: cmp      rax, -1
0x000000014081bd6c: je       0x14081be3f
0x000000014081bd72: mov      qword ptr [rbp - 0x28], rax
0x000000014081bd76: mov      qword ptr [rbp - 0x20], rdx
0x000000014081bd7a: mov      r14, qword ptr [rcx + 8]
0x000000014081bd7e: cmp      byte ptr [rcx], 0
0x000000014081bd81: mov      eax, 0x160
0x000000014081bd86: mov      edi, 0x220
0x000000014081bd8b: cmovne   rdi, rax
0x000000014081bd8f: cmp      qword ptr [r14 + rdi], 0
0x000000014081bd94: je       0x14081be4a
0x000000014081bd9a: lea      rax, [rbp - 0x20]
0x000000014081bd9e: mov      rsi, qword ptr [rcx + 0x10]
0x000000014081bda2: mov      rcx, rax
0x000000014081bda5: call     0x140646462
0x000000014081bdaa: nop      
0x000000014081bdab: mov      qword ptr [rbp - 0x18], rax
0x000000014081bdaf: add      r14, rdi
0x000000014081bdb2: lea      rdx, [r14 + 0x20]
0x000000014081bdb6: lea      rdi, [rbp - 0x48]
0x000000014081bdba: mov      rcx, rdi
0x000000014081bdbd: call     0x1406448b0
0x000000014081bdc2: lea      rcx, [r14 + 0x18]
0x000000014081bdc6: mov      rdx, qword ptr [rdi + 8]
0x000000014081bdca: mov      al, byte ptr [rdi + 0x10]
0x000000014081bdcd: mov      byte ptr [rbp - 9], al
0x000000014081bdd0: mov      qword ptr [rbp - 0x30], rdx
0x000000014081bdd4: add      rdx, 8
0x000000014081bdd8: mov      r8, rsi
0x000000014081bddb: call     0x140813a81
0x000000014081bde0: nop      
0x000000014081bde1: mov      ebx, eax
0x000000014081bde3: mov      rcx, qword ptr [rbp - 0x30]
0x000000014081bde7: mov      dl, byte ptr [rbp - 9]
0x000000014081bdea: call     0x140507672
0x000000014081bdef: test     bl, bl
0x000000014081bdf1: je       0x14081be05
0x000000014081bdf3: mov      rax, qword ptr [r14 + 8]
0x000000014081bdf7: mov      rdx, qword ptr [r14 + 0x10]
0x000000014081bdfb: mov      rcx, qword ptr [rax + 0x10]
0x000000014081bdff: call     0x14080e101
0x000000014081be04: nop      
0x000000014081be05: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081be09: test     rdx, rdx
0x000000014081be0c: je       0x14081be31
0x000000014081be0e: mov      eax, edx
0x000000014081be10: and      eax, 3
0x000000014081be13: lea      ecx, [rax - 2]
0x000000014081be16: cmp      ecx, 2
0x000000014081be19: jb       0x14081be31
0x000000014081be1b: test     rax, rax
0x000000014081be1e: je       0x14081be31
0x000000014081be20: mov      rcx, rdx
0x000000014081be23: dec      rcx
0x000000014081be26: mov      rax, qword ptr [rdx + 0x17]
0x000000014081be2a: call     qword ptr [rip + 0xb6068]
0x000000014081be30: nop      
0x000000014081be31: mov      rcx, qword ptr [rbp - 0x28]
0x000000014081be35: mov      rdx, qword ptr [rbp - 0x20]
0x000000014081be39: call     0x14081bf0a
0x000000014081be3e: nop      
0x000000014081be3f: add      rsp, 0x70
0x000000014081be43: pop      rbx
0x000000014081be44: pop      rdi
0x000000014081be45: pop      rsi
0x000000014081be46: pop      r14
0x000000014081be48: pop      rbp
0x000000014081be49: ret      
0x000000014081be4a: lea      rcx, [rip + 0x3668e7]
0x000000014081be51: lea      r8, [rip + 0x366058]
0x000000014081be58: mov      edx, 0x68
0x000000014081be5d: call     0x1408ae980
0x000000014081be62: nop      
0x000000014081be63: ud2      
