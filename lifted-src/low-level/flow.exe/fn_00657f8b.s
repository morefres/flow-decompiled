; instruction-faithful x86-64 fallback for flow.exe rva=0x657f8b-0x658293
0x0000000140657f8b: push     rbp
0x0000000140657f8c: push     r15
0x0000000140657f8e: push     r14
0x0000000140657f90: push     r13
0x0000000140657f92: push     r12
0x0000000140657f94: push     rsi
0x0000000140657f95: push     rdi
0x0000000140657f96: push     rbx
0x0000000140657f97: sub      rsp, 0x128
0x0000000140657f9e: lea      rbp, [rsp + 0x80]
0x0000000140657fa6: movaps   xmmword ptr [rbp + 0x90], xmm7
0x0000000140657fad: movaps   xmmword ptr [rbp + 0x80], xmm6
0x0000000140657fb4: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x0000000140657fbc: mov      rbx, rcx
0x0000000140657fbf: lea      rsi, [rbp - 0x40]
0x0000000140657fc3: mov      rcx, rsi
0x0000000140657fc6: call     0x14064bb74
0x0000000140657fcb: mov      rcx, rsi
0x0000000140657fce: call     0x140656e21
0x0000000140657fd3: mov      qword ptr [rbp + 0x60], rax
0x0000000140657fd7: mov      edx, 0x30
0x0000000140657fdc: xor      ecx, ecx
0x0000000140657fde: call     0x1407667d0
0x0000000140657fe3: test     rax, rax
0x0000000140657fe6: je       0x14065821e
0x0000000140657fec: mov      esi, 1
0x0000000140657ff1: mov      qword ptr [rax], rsi
0x0000000140657ff4: mov      qword ptr [rax + 8], rsi
0x0000000140657ff8: xorps    xmm0, xmm0
0x0000000140657ffb: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140657fff: mov      qword ptr [rax + 0x20], 8
0x0000000140658007: mov      qword ptr [rbp + 0x68], rax
0x000000014065800b: mov      qword ptr [rax + 0x28], 0
0x0000000140658013: mov      r13d, 1
0x0000000140658019: lock xadd dword ptr [rip + 0x7691b6], r13d
0x0000000140658022: call     qword ptr [rip + 0x279b90]
0x0000000140658028: mov      rdi, rax
0x000000014065802b: call     qword ptr [rip + 0x279b7f]
0x0000000140658031: mov      r14, rax
0x0000000140658034: mov      eax, dword ptr [rip + 0x76bd82]
0x000000014065803a: mov      rcx, qword ptr gs:[0x58]
0x0000000140658043: mov      rax, qword ptr [rcx + rax*8]
0x0000000140658047: lea      r12, [rax + 0x108]
0x000000014065804e: cmp      byte ptr [r12 + 0x10], 0
0x0000000140658054: je       0x140658230
0x000000014065805a: mov      rax, qword ptr [r12]
0x000000014065805e: mov      rcx, qword ptr [r12 + 8]
0x0000000140658063: lea      rdx, [rax + 1]
0x0000000140658067: mov      qword ptr [r12], rdx
0x000000014065806b: mov      qword ptr [rbp - 0x40], rsi
0x000000014065806f: mov      qword ptr [rbp - 0x38], rsi
0x0000000140658073: xor      edx, edx
0x0000000140658075: mov      qword ptr [rbp - 0x30], rdx
0x0000000140658079: movups   xmm6, xmmword ptr [rip + 0x537310]
0x0000000140658080: movups   xmmword ptr [rbp - 0x28], xmm6
0x0000000140658084: movups   xmm7, xmmword ptr [rip + 0x537315]
0x000000014065808b: movups   xmmword ptr [rbp - 0x18], xmm7
0x000000014065808f: mov      qword ptr [rbp - 8], rax
0x0000000140658093: mov      qword ptr [rbp], rcx
0x0000000140658097: mov      qword ptr [rbp + 8], rdx
0x000000014065809b: mov      edx, 0x50
0x00000001406580a0: xor      ecx, ecx
0x00000001406580a2: call     0x1407667d0
0x00000001406580a7: test     rax, rax
0x00000001406580aa: je       0x14065823f
0x00000001406580b0: mov      qword ptr [rbp + 0x50], r14
0x00000001406580b4: mov      qword ptr [rbp + 0x58], rbx
0x00000001406580b8: mov      rbx, rdi
0x00000001406580bb: lea      rdx, [rbp - 0x40]
0x00000001406580bf: mov      ecx, 0xa
0x00000001406580c4: mov      qword ptr [rbp + 0x70], rax
0x00000001406580c8: mov      rdi, rax
0x00000001406580cb: mov      rsi, rdx
0x00000001406580ce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406580d1: xor      ecx, ecx
0x00000001406580d3: mov      qword ptr [rdx], rcx
0x00000001406580d6: mov      qword ptr [rdx + 8], 8
0x00000001406580de: mov      qword ptr [rdx + 0x10], rcx
0x00000001406580e2: cmp      byte ptr [r12 + 0x10], 0
0x00000001406580e8: je       0x140658251
0x00000001406580ee: mov      r14, qword ptr [r12]
0x00000001406580f2: mov      r15, qword ptr [r12 + 8]
0x00000001406580f7: lea      rax, [r14 + 1]
0x00000001406580fb: mov      qword ptr [r12], rax
0x00000001406580ff: mov      edx, 0x48
0x0000000140658104: xor      ecx, ecx
0x0000000140658106: call     0x1407667d0
0x000000014065810b: test     rax, rax
0x000000014065810e: je       0x140658260
0x0000000140658114: mov      rsi, rax
0x0000000140658117: mov      edi, 1
0x000000014065811c: mov      qword ptr [rax], rdi
0x000000014065811f: mov      qword ptr [rax + 8], rdi
0x0000000140658123: xor      eax, eax
0x0000000140658125: mov      qword ptr [rsi + 0x10], rax
0x0000000140658129: lea      rcx, [rip + 0x537250]
0x0000000140658130: mov      qword ptr [rsi + 0x18], rcx
0x0000000140658134: mov      qword ptr [rsi + 0x20], rax
0x0000000140658138: xorps    xmm0, xmm0
0x000000014065813b: movups   xmmword ptr [rsi + 0x28], xmm0
0x000000014065813f: mov      qword ptr [rsi + 0x38], r14
0x0000000140658143: mov      qword ptr [rsi + 0x40], r15
0x0000000140658147: cmp      byte ptr [r12 + 0x10], 0
0x000000014065814d: je       0x140658272
0x0000000140658153: mov      rax, qword ptr [r12]
0x0000000140658157: mov      rcx, qword ptr [r12 + 8]
0x000000014065815c: lea      rdx, [rax + 1]
0x0000000140658160: mov      qword ptr [r12], rdx
0x0000000140658164: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140658168: mov      qword ptr [rbp - 0x50], rdx
0x000000014065816c: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140658170: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140658174: mov      qword ptr [rbp - 0x40], rdi
0x0000000140658178: mov      qword ptr [rbp - 0x38], rdi
0x000000014065817c: xor      r8d, r8d
0x000000014065817f: mov      qword ptr [rbp - 0x30], r8
0x0000000140658183: movups   xmmword ptr [rbp - 0x28], xmm0
0x0000000140658187: mov      qword ptr [rbp - 0x18], rdx
0x000000014065818b: mov      qword ptr [rbp - 0x10], rsi
0x000000014065818f: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140658193: mov      qword ptr [rbp - 8], rdx
0x0000000140658197: mov      qword ptr [rbp], rbx
0x000000014065819b: mov      rdx, qword ptr [rbp + 0x50]
0x000000014065819f: mov      qword ptr [rbp + 8], rdx
0x00000001406581a3: mov      qword ptr [rbp + 0x10], r8
0x00000001406581a7: movups   xmmword ptr [rbp + 0x18], xmm6
0x00000001406581ab: movups   xmmword ptr [rbp + 0x28], xmm7
0x00000001406581af: mov      qword ptr [rbp + 0x38], rax
0x00000001406581b3: mov      qword ptr [rbp + 0x40], rcx
0x00000001406581b7: mov      dword ptr [rbp + 0x48], r13d
0x00000001406581bb: mov      edx, 0x90
0x00000001406581c0: xor      ecx, ecx
0x00000001406581c2: call     0x1407667d0
0x00000001406581c7: test     rax, rax
0x00000001406581ca: je       0x140658281
0x00000001406581d0: mov      rsi, rax
0x00000001406581d3: lea      rdx, [rbp - 0x40]
0x00000001406581d7: mov      r8d, 0x90
0x00000001406581dd: mov      rcx, rax
0x00000001406581e0: call     0x1408acdc0
0x00000001406581e5: mov      rax, qword ptr [rbp + 0x60]
0x00000001406581e9: mov      rcx, qword ptr [rbp + 0x58]
0x00000001406581ed: mov      qword ptr [rcx], rax
0x00000001406581f0: mov      rax, qword ptr [rbp + 0x68]
0x00000001406581f4: mov      qword ptr [rcx + 8], rax
0x00000001406581f8: mov      qword ptr [rcx + 0x10], rsi
0x00000001406581fc: movaps   xmm6, xmmword ptr [rbp + 0x80]
0x0000000140658203: movaps   xmm7, xmmword ptr [rbp + 0x90]
0x000000014065820a: add      rsp, 0x128
0x0000000140658211: pop      rbx
0x0000000140658212: pop      rdi
0x0000000140658213: pop      rsi
0x0000000140658214: pop      r12
0x0000000140658216: pop      r13
0x0000000140658218: pop      r14
0x000000014065821a: pop      r15
0x000000014065821c: pop      rbp
0x000000014065821d: ret      
0x000000014065821e: mov      ecx, 8
0x0000000140658223: mov      edx, 0x30
0x0000000140658228: call     0x1408ad83e
0x000000014065822d: nop      
0x000000014065822e: jmp      0x140658291
0x0000000140658230: mov      rcx, r12
0x0000000140658233: xor      edx, edx
0x0000000140658235: call     0x1408c6d17
0x000000014065823a: jmp      0x14065805a
0x000000014065823f: mov      ecx, 8
0x0000000140658244: mov      edx, 0x50
0x0000000140658249: call     0x1408ad83e
0x000000014065824e: nop      
0x000000014065824f: jmp      0x140658291
0x0000000140658251: mov      rcx, r12
0x0000000140658254: xor      edx, edx
0x0000000140658256: call     0x1408c6d17
0x000000014065825b: jmp      0x1406580ee
0x0000000140658260: mov      ecx, 8
0x0000000140658265: mov      edx, 0x48
0x000000014065826a: call     0x1408ad83e
0x000000014065826f: nop      
0x0000000140658270: jmp      0x140658291
0x0000000140658272: mov      rcx, r12
0x0000000140658275: xor      edx, edx
0x0000000140658277: call     0x1408c6d17
0x000000014065827c: jmp      0x140658153
0x0000000140658281: mov      ecx, 8
0x0000000140658286: mov      edx, 0x90
0x000000014065828b: call     0x1408ad83e
0x0000000140658290: nop      
0x0000000140658291: ud2      
