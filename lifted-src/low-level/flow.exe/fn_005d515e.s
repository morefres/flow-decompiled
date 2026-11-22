; instruction-faithful x86-64 fallback for flow.exe rva=0x5d515e-0x5d53e4
0x00000001405d515e: push     rbp
0x00000001405d515f: push     r15
0x00000001405d5161: push     r14
0x00000001405d5163: push     r13
0x00000001405d5165: push     r12
0x00000001405d5167: push     rsi
0x00000001405d5168: push     rdi
0x00000001405d5169: push     rbx
0x00000001405d516a: sub      rsp, 0xac8
0x00000001405d5171: lea      rbp, [rsp + 0x80]
0x00000001405d5179: mov      qword ptr [rbp + 0xa40], 0xfffffffffffffffe
0x00000001405d5184: mov      r12, rdx
0x00000001405d5187: imul     rbx, r8, 0x368
0x00000001405d518e: test     r8, r8
0x00000001405d5191: mov      qword ptr [rbp + 0xa20], rcx
0x00000001405d5198: mov      qword ptr [rbp + 0xa28], r8
0x00000001405d519f: je       0x1405d51c2
0x00000001405d51a1: mov      r14, r8
0x00000001405d51a4: xor      ecx, ecx
0x00000001405d51a6: mov      rdx, rbx
0x00000001405d51a9: call     0x1407667d0
0x00000001405d51ae: test     rax, rax
0x00000001405d51b1: jne      0x1405d51ca
0x00000001405d51b3: mov      ecx, 8
0x00000001405d51b8: mov      rdx, rbx
0x00000001405d51bb: call     0x1408ad821
0x00000001405d51c0: ud2      
0x00000001405d51c2: mov      eax, 8
0x00000001405d51c7: xor      r14d, r14d
0x00000001405d51ca: mov      qword ptr [rbp + 0xa00], r14
0x00000001405d51d1: mov      qword ptr [rbp + 0xa30], rax
0x00000001405d51d8: mov      qword ptr [rbp + 0xa08], rax
0x00000001405d51df: add      rbx, r12
0x00000001405d51e2: xor      esi, esi
0x00000001405d51e4: lea      rdi, [rbp - 0x60]
0x00000001405d51e8: lea      r15, [rbp + 0x660]
0x00000001405d51ef: mov      r13, r14
0x00000001405d51f2: mov      qword ptr [rbp + 0xa18], r14
0x00000001405d51f9: sub      r13, 1
0x00000001405d51fd: jb       0x1405d5391
0x00000001405d5203: cmp      r12, rbx
0x00000001405d5206: je       0x1405d5391
0x00000001405d520c: cmp      rsi, r14
0x00000001405d520f: jae      0x1405d53c8
0x00000001405d5215: cmp      qword ptr [r12], -1
0x00000001405d521a: mov      rcx, qword ptr [rbp + 0xa30]
0x00000001405d5221: je       0x1405d5354
0x00000001405d5227: mov      qword ptr [rbp + 0xa38], rsi
0x00000001405d522e: mov      rdx, qword ptr [r12 + 8]
0x00000001405d5233: mov      r8, qword ptr [r12 + 0x10]
0x00000001405d5238: lea      rcx, [rbp + 0x9e8]
0x00000001405d523f: call     0x1405d5054
0x00000001405d5244: nop      
0x00000001405d5245: lea      rdx, [r12 + 0x30]
0x00000001405d524a: mov      rax, qword ptr [r12 + 0x68]
0x00000001405d524f: lea      rcx, [rbp + 0x688]
0x00000001405d5256: mov      qword ptr [rcx + 0x10], rax
0x00000001405d525a: movups   xmm0, xmmword ptr [r12 + 0x58]
0x00000001405d5260: movups   xmmword ptr [rcx], xmm0
0x00000001405d5263: mov      rax, qword ptr [r12 + 0x80]
0x00000001405d526b: mov      qword ptr [rcx + 0x28], rax
0x00000001405d526f: movups   xmm0, xmmword ptr [r12 + 0x70]
0x00000001405d5275: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405d5279: mov      rcx, r15
0x00000001405d527c: call     0x1405d4a1e
0x00000001405d5281: mov      rdx, qword ptr [r12 + 0x20]
0x00000001405d5286: mov      r8, qword ptr [r12 + 0x28]
0x00000001405d528b: lea      rcx, [rbp + 0x9d0]
0x00000001405d5292: call     0x1405d5054
0x00000001405d5297: nop      
0x00000001405d5298: mov      r14, rdi
0x00000001405d529b: mov      rax, qword ptr [rbp + 0x9f8]
0x00000001405d52a2: mov      qword ptr [rbp + 0x950], rax
0x00000001405d52a9: movups   xmm0, xmmword ptr [rbp + 0x9e8]
0x00000001405d52b0: movaps   xmmword ptr [rbp + 0x940], xmm0
0x00000001405d52b7: mov      ecx, 0xb
0x00000001405d52bc: lea      rdx, [rbp + 0x970]
0x00000001405d52c3: mov      rdi, rdx
0x00000001405d52c6: mov      rsi, r15
0x00000001405d52c9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d52cc: mov      rax, qword ptr [rbp + 0x9e0]
0x00000001405d52d3: mov      qword ptr [rdx - 8], rax
0x00000001405d52d7: movups   xmm0, xmmword ptr [rbp + 0x9d0]
0x00000001405d52de: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405d52e2: lea      rdx, [r12 + 0x88]
0x00000001405d52ea: mov      rcx, r15
0x00000001405d52ed: call     0x1405da6a4
0x00000001405d52f2: nop      
0x00000001405d52f3: mov      rdx, r15
0x00000001405d52f6: mov      r15, qword ptr [rbp + 0x940]
0x00000001405d52fd: mov      ecx, 0x10
0x00000001405d5302: lea      rdi, [rbp + 0x300]
0x00000001405d5309: lea      rsi, [rbp + 0x948]
0x00000001405d5310: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d5313: mov      r8d, 0x2e0
0x00000001405d5319: lea      rcx, [rbp + 0x380]
0x00000001405d5320: call     0x1408acdc0
0x00000001405d5325: mov      r8d, 0x360
0x00000001405d532b: mov      rdi, r14
0x00000001405d532e: mov      rcx, r14
0x00000001405d5331: lea      rdx, [rbp + 0x300]
0x00000001405d5338: call     0x1408acdc0
0x00000001405d533d: mov      rsi, qword ptr [rbp + 0xa38]
0x00000001405d5344: mov      r14, qword ptr [rbp + 0xa18]
0x00000001405d534b: mov      rcx, qword ptr [rbp + 0xa30]
0x00000001405d5352: jmp      0x1405d535b
0x00000001405d5354: mov      r15, 0xffffffffffffffff
0x00000001405d535b: add      r12, 0x368
0x00000001405d5362: imul     rax, rsi, 0x368
0x00000001405d5369: inc      rsi
0x00000001405d536c: add      rcx, rax
0x00000001405d536f: add      rcx, 8
0x00000001405d5373: mov      qword ptr [rcx - 8], r15
0x00000001405d5377: mov      r8d, 0x360
0x00000001405d537d: mov      rdx, rdi
0x00000001405d5380: call     0x1408acdc0
0x00000001405d5385: lea      r15, [rbp + 0x660]
0x00000001405d538c: jmp      0x1405d51f9
0x00000001405d5391: mov      rcx, qword ptr [rbp + 0xa28]
0x00000001405d5398: mov      qword ptr [rbp + 0xa10], rcx
0x00000001405d539f: mov      rax, qword ptr [rbp + 0xa20]
0x00000001405d53a6: mov      qword ptr [rax + 0x10], rcx
0x00000001405d53aa: movups   xmm0, xmmword ptr [rbp + 0xa00]
0x00000001405d53b1: movups   xmmword ptr [rax], xmm0
0x00000001405d53b4: add      rsp, 0xac8
0x00000001405d53bb: pop      rbx
0x00000001405d53bc: pop      rdi
0x00000001405d53bd: pop      rsi
0x00000001405d53be: pop      r12
0x00000001405d53c0: pop      r13
0x00000001405d53c2: pop      r14
0x00000001405d53c4: pop      r15
0x00000001405d53c6: pop      rbp
0x00000001405d53c7: ret      
0x00000001405d53c8: lea      r8, [rip + 0x5b6b11]
0x00000001405d53cf: mov      qword ptr [rbp + 0xa38], rsi
0x00000001405d53d6: mov      rcx, rsi
0x00000001405d53d9: mov      rdx, r14
0x00000001405d53dc: call     0x1408ae879
0x00000001405d53e1: nop      
0x00000001405d53e2: ud2      
