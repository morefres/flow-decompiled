; instruction-faithful x86-64 fallback for flow.exe rva=0x666fc0-0x6670da
0x0000000140666fc0: push     r15
0x0000000140666fc2: push     r14
0x0000000140666fc4: push     r12
0x0000000140666fc6: push     rsi
0x0000000140666fc7: push     rdi
0x0000000140666fc8: push     rbx
0x0000000140666fc9: sub      rsp, 0x48
0x0000000140666fcd: mov      r15, rdx
0x0000000140666fd0: mov      r12, qword ptr [rcx]
0x0000000140666fd3: mov      rsi, qword ptr [rdx]
0x0000000140666fd6: mov      r14, qword ptr [rdx + 8]
0x0000000140666fda: mov      rdi, qword ptr [r14 + 0x18]
0x0000000140666fde: lea      rdx, [rip + 0x4fcfdd]
0x0000000140666fe5: mov      r8d, 0xc
0x0000000140666feb: mov      rcx, rsi
0x0000000140666fee: mov      rax, rdi
0x0000000140666ff1: call     qword ptr [rip + 0x26aea1]
0x0000000140666ff7: mov      bl, 1
0x0000000140666ff9: test     al, al
0x0000000140666ffb: je       0x14066700d
0x0000000140666ffd: mov      eax, ebx
0x0000000140666fff: add      rsp, 0x48
0x0000000140667003: pop      rbx
0x0000000140667004: pop      rdi
0x0000000140667005: pop      rsi
0x0000000140667006: pop      r12
0x0000000140667008: pop      r14
0x000000014066700a: pop      r15
0x000000014066700c: ret      
0x000000014066700d: test     byte ptr [r15 + 0x12], 0x80
0x0000000140667012: jne      0x140667048
0x0000000140667014: lea      rdx, [rip + 0x500b96]
0x000000014066701b: mov      r8d, 1
0x0000000140667021: mov      rcx, rsi
0x0000000140667024: mov      rax, rdi
0x0000000140667027: call     qword ptr [rip + 0x26ae6b]
0x000000014066702d: test     al, al
0x000000014066702f: jne      0x140666ffd
0x0000000140667031: mov      rcx, qword ptr [r12 + 8]
0x0000000140667036: mov      rdx, qword ptr [r12 + 0x10]
0x000000014066703b: mov      r8, rsi
0x000000014066703e: mov      r9, r14
0x0000000140667041: call     0x140019257
0x0000000140667046: jmp      0x1406670b2
0x0000000140667048: lea      rdx, [rip + 0x2954ec]
0x000000014066704f: mov      r8d, 2
0x0000000140667055: mov      rcx, rsi
0x0000000140667058: mov      rax, rdi
0x000000014066705b: call     qword ptr [rip + 0x26ae37]
0x0000000140667061: test     al, al
0x0000000140667063: jne      0x140666ffd
0x0000000140667065: lea      rax, [rsp + 0x2f]
0x000000014066706a: mov      byte ptr [rax], 1
0x000000014066706d: lea      r8, [rsp + 0x30]
0x0000000140667072: mov      qword ptr [r8], rsi
0x0000000140667075: mov      qword ptr [r8 + 8], r14
0x0000000140667079: mov      qword ptr [r8 + 0x10], rax
0x000000014066707d: mov      rcx, qword ptr [r12 + 8]
0x0000000140667082: mov      rdx, qword ptr [r12 + 0x10]
0x0000000140667087: lea      r9, [rip + 0x29583a]
0x000000014066708e: call     0x140019257
0x0000000140667093: test     al, al
0x0000000140667095: jne      0x140666ffd
0x000000014066709b: lea      rdx, [rip + 0x508fb6]
0x00000001406670a2: lea      rcx, [rsp + 0x30]
0x00000001406670a7: mov      r8d, 2
0x00000001406670ad: call     0x14001b970
0x00000001406670b2: test     al, al
0x00000001406670b4: jne      0x140666ffd
0x00000001406670ba: lea      rdx, [rip + 0x525b58]
0x00000001406670c1: mov      r8d, 1
0x00000001406670c7: mov      rcx, rsi
0x00000001406670ca: mov      rax, rdi
0x00000001406670cd: call     qword ptr [rip + 0x26adc5]
0x00000001406670d3: mov      ebx, eax
0x00000001406670d5: jmp      0x140666ffd
