; instruction-faithful x86-64 fallback for flow.exe rva=0x51da45-0x51db29
0x000000014051da45: mov      qword ptr [rsp + 0x10], rdx
0x000000014051da4a: push     rbp
0x000000014051da4b: push     r15
0x000000014051da4d: push     r14
0x000000014051da4f: push     r13
0x000000014051da51: push     r12
0x000000014051da53: push     rsi
0x000000014051da54: push     rdi
0x000000014051da55: push     rbx
0x000000014051da56: sub      rsp, 0x38
0x000000014051da5a: lea      rbp, [rdx + 0x80]
0x000000014051da61: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051da66: mov      bl, byte ptr [rbp + 0x61a]
0x000000014051da6c: cmp      byte ptr [rbp + 0x61b], 0
0x000000014051da73: je       0x14051dad5
0x000000014051da75: lea      rcx, [rbp + 0x570]
0x000000014051da7c: call     0x14050746d
0x000000014051da81: mov      al, 1
0x000000014051da83: mov      byte ptr [rbp + 0x626], al
0x000000014051da89: mov      ecx, dword ptr [rbp + 0x5ec]
0x000000014051da8f: mov      byte ptr [rbp + 0x625], cl
0x000000014051da95: mov      byte ptr [rbp + 0x624], al
0x000000014051da9b: mov      byte ptr [rbp + 0x623], al
0x000000014051daa1: mov      byte ptr [rbp + 0x622], al
0x000000014051daa7: mov      byte ptr [rbp + 0x621], bl
0x000000014051daad: mov      byte ptr [rbp + 0x620], al
0x000000014051dab3: mov      byte ptr [rbp + 0x61f], al
0x000000014051dab9: mov      byte ptr [rbp + 0x61e], al
0x000000014051dabf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051dac4: add      rsp, 0x38
0x000000014051dac8: pop      rbx
0x000000014051dac9: pop      rdi
0x000000014051daca: pop      rsi
0x000000014051dacb: pop      r12
0x000000014051dacd: pop      r13
0x000000014051dacf: pop      r14
0x000000014051dad1: pop      r15
0x000000014051dad3: pop      rbp
0x000000014051dad4: ret      
0x000000014051dad5: mov      al, 1
0x000000014051dad7: mov      byte ptr [rbp + 0x626], al
0x000000014051dadd: mov      ecx, dword ptr [rbp + 0x5ec]
0x000000014051dae3: mov      byte ptr [rbp + 0x625], cl
0x000000014051dae9: mov      byte ptr [rbp + 0x624], al
0x000000014051daef: mov      byte ptr [rbp + 0x623], al
0x000000014051daf5: mov      byte ptr [rbp + 0x622], al
0x000000014051dafb: mov      byte ptr [rbp + 0x621], bl
0x000000014051db01: mov      byte ptr [rbp + 0x620], al
0x000000014051db07: mov      byte ptr [rbp + 0x61f], al
0x000000014051db0d: mov      byte ptr [rbp + 0x61e], al
0x000000014051db13: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051db18: add      rsp, 0x38
0x000000014051db1c: pop      rbx
0x000000014051db1d: pop      rdi
0x000000014051db1e: pop      rsi
0x000000014051db1f: pop      r12
0x000000014051db21: pop      r13
0x000000014051db23: pop      r14
0x000000014051db25: pop      r15
0x000000014051db27: pop      rbp
0x000000014051db28: ret      
