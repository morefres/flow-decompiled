; instruction-faithful x86-64 fallback for flow.exe rva=0x60fcdb-0x60fdd7
0x000000014060fcdb: push     rbp
0x000000014060fcdc: push     rsi
0x000000014060fcdd: push     rdi
0x000000014060fcde: push     rbx
0x000000014060fcdf: sub      rsp, 0x118
0x000000014060fce6: lea      rbp, [rsp + 0x80]
0x000000014060fcee: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x000000014060fcf9: mov      rbx, rcx
0x000000014060fcfc: mov      r10, qword ptr [rbp + 0xe0]
0x000000014060fd03: mov      qword ptr [rbp + 0x88], rdx
0x000000014060fd0a: lea      rsi, [rdx + 0x30]
0x000000014060fd0e: lea      rax, [rbp - 8]
0x000000014060fd12: mov      ecx, 0xb
0x000000014060fd17: mov      rdi, rax
0x000000014060fd1a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060fd1d: mov      rcx, qword ptr [r9 + 0x68]
0x000000014060fd21: mov      qword ptr [rbp + 0x60], rcx
0x000000014060fd25: movups   xmm0, xmmword ptr [r9 + 0x58]
0x000000014060fd2a: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014060fd2e: mov      rcx, qword ptr [r10 + 0x80]
0x000000014060fd35: mov      qword ptr [rbp + 0x78], rcx
0x000000014060fd39: movups   xmm1, xmmword ptr [r10 + 0x70]
0x000000014060fd3e: movups   xmmword ptr [rbp + 0x68], xmm1
0x000000014060fd42: mov      qword ptr [rax - 0x50], 1
0x000000014060fd4a: movups   xmmword ptr [rax - 0x48], xmm0
0x000000014060fd4e: mov      rcx, qword ptr [rbp + 0x70]
0x000000014060fd52: mov      qword ptr [rax - 0x28], rcx
0x000000014060fd56: mov      rcx, qword ptr [rbp + 0x78]
0x000000014060fd5a: mov      qword ptr [rax - 0x20], rcx
0x000000014060fd5e: mov      rcx, qword ptr [rbp + 0x60]
0x000000014060fd62: mov      qword ptr [rax - 0x38], rcx
0x000000014060fd66: mov      rcx, qword ptr [rbp + 0x68]
0x000000014060fd6a: mov      qword ptr [rax - 0x30], rcx
0x000000014060fd6e: mov      rcx, qword ptr [r8 + 0x10]
0x000000014060fd72: mov      qword ptr [rax - 8], rcx
0x000000014060fd76: movups   xmm0, xmmword ptr [r8]
0x000000014060fd7a: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060fd7e: mov      rsi, qword ptr [rbx + 0x10]
0x000000014060fd82: cmp      rsi, qword ptr [rbx]
0x000000014060fd85: jne      0x14060fd90
0x000000014060fd87: mov      rcx, rbx
0x000000014060fd8a: call     0x1405ef6f4
0x000000014060fd8f: nop      
0x000000014060fd90: imul     rcx, rsi, 0xa8
0x000000014060fd97: add      rcx, qword ptr [rbx + 8]
0x000000014060fd9b: lea      rdx, [rbp - 0x58]
0x000000014060fd9f: mov      r8d, 0xa8
0x000000014060fda5: call     0x1408acdc0
0x000000014060fdaa: inc      rsi
0x000000014060fdad: mov      qword ptr [rbx + 0x10], rsi
0x000000014060fdb1: mov      rsi, qword ptr [rbp + 0x88]
0x000000014060fdb8: mov      rcx, rsi
0x000000014060fdbb: call     0x1400b870c
0x000000014060fdc0: add      rsi, 0x18
0x000000014060fdc4: mov      rcx, rsi
0x000000014060fdc7: add      rsp, 0x118
0x000000014060fdce: pop      rbx
0x000000014060fdcf: pop      rdi
0x000000014060fdd0: pop      rsi
0x000000014060fdd1: pop      rbp
0x000000014060fdd2: jmp      0x1400b870c
