; instruction-faithful x86-64 fallback for flow.exe rva=0x5d5054-0x5d515e
0x00000001405d5054: push     r15
0x00000001405d5056: push     r14
0x00000001405d5058: push     r13
0x00000001405d505a: push     r12
0x00000001405d505c: push     rsi
0x00000001405d505d: push     rdi
0x00000001405d505e: push     rbp
0x00000001405d505f: push     rbx
0x00000001405d5060: sub      rsp, 0xa8
0x00000001405d5067: imul     rdi, r8, 0x58
0x00000001405d506b: movabs   rax, 0x1745d1745d1745d
0x00000001405d5075: cmp      r8, rax
0x00000001405d5078: jbe      0x1405d5086
0x00000001405d507a: xor      ecx, ecx
0x00000001405d507c: mov      rdx, rdi
0x00000001405d507f: call     0x1408ad821
0x00000001405d5084: ud2      
0x00000001405d5086: mov      rbx, r8
0x00000001405d5089: mov      rsi, rdx
0x00000001405d508c: test     rdi, rdi
0x00000001405d508f: mov      qword ptr [rsp + 0x30], rcx
0x00000001405d5094: mov      qword ptr [rsp + 0x28], r8
0x00000001405d5099: je       0x1405d50b7
0x00000001405d509b: xor      ecx, ecx
0x00000001405d509d: mov      rdx, rdi
0x00000001405d50a0: call     0x1407667d0
0x00000001405d50a5: mov      r12, rax
0x00000001405d50a8: mov      rbp, rbx
0x00000001405d50ab: test     rax, rax
0x00000001405d50ae: jne      0x1405d50bf
0x00000001405d50b0: mov      ecx, 8
0x00000001405d50b5: jmp      0x1405d507c
0x00000001405d50b7: mov      r12d, 8
0x00000001405d50bd: xor      ebp, ebp
0x00000001405d50bf: mov      qword ptr [rsp + 0x38], rbp
0x00000001405d50c4: mov      qword ptr [rsp + 0x40], r12
0x00000001405d50c9: lea      r14, [rsp + 0x78]
0x00000001405d50ce: xor      r15d, r15d
0x00000001405d50d1: lea      r13, [rsp + 0x50]
0x00000001405d50d6: sub      rbp, 1
0x00000001405d50da: jb       0x1405d512f
0x00000001405d50dc: cmp      rdi, r15
0x00000001405d50df: je       0x1405d512f
0x00000001405d50e1: lea      rbx, [rsi + 0x58]
0x00000001405d50e5: mov      rax, qword ptr [rsi + 0x38]
0x00000001405d50e9: mov      qword ptr [r14 + 0x10], rax
0x00000001405d50ed: movups   xmm0, xmmword ptr [rsi + 0x28]
0x00000001405d50f1: movups   xmmword ptr [r14], xmm0
0x00000001405d50f5: mov      rax, qword ptr [rsi + 0x50]
0x00000001405d50f9: mov      qword ptr [r14 + 0x28], rax
0x00000001405d50fd: movups   xmm0, xmmword ptr [rsi + 0x40]
0x00000001405d5101: movups   xmmword ptr [r14 + 0x18], xmm0
0x00000001405d5106: mov      rcx, r13
0x00000001405d5109: mov      rdx, rsi
0x00000001405d510c: call     0x1405d4a1e
0x00000001405d5111: mov      rax, rdi
0x00000001405d5114: lea      rdi, [r12 + r15]
0x00000001405d5118: mov      ecx, 0xb
0x00000001405d511d: mov      rsi, r13
0x00000001405d5120: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d5123: mov      rdi, rax
0x00000001405d5126: add      r15, 0x58
0x00000001405d512a: mov      rsi, rbx
0x00000001405d512d: jmp      0x1405d50d6
0x00000001405d512f: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405d5134: mov      qword ptr [rsp + 0x48], rcx
0x00000001405d5139: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d513e: mov      qword ptr [rax + 0x10], rcx
0x00000001405d5142: movups   xmm0, xmmword ptr [rsp + 0x38]
0x00000001405d5147: movups   xmmword ptr [rax], xmm0
0x00000001405d514a: add      rsp, 0xa8
0x00000001405d5151: pop      rbx
0x00000001405d5152: pop      rbp
0x00000001405d5153: pop      rdi
0x00000001405d5154: pop      rsi
0x00000001405d5155: pop      r12
0x00000001405d5157: pop      r13
0x00000001405d5159: pop      r14
0x00000001405d515b: pop      r15
0x00000001405d515d: ret      
