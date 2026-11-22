; instruction-faithful x86-64 fallback for flow.exe rva=0x63eda8-0x63f084
0x000000014063eda8: push     r15
0x000000014063edaa: push     r14
0x000000014063edac: push     r13
0x000000014063edae: push     r12
0x000000014063edb0: push     rsi
0x000000014063edb1: push     rdi
0x000000014063edb2: push     rbp
0x000000014063edb3: push     rbx
0x000000014063edb4: sub      rsp, 0x88
0x000000014063edbb: mov      rbp, qword ptr [rdx + 0x18]
0x000000014063edbf: movzx    r13d, word ptr [rbp + 0x272]
0x000000014063edc7: mov      rax, r13
0x000000014063edca: cmp      r8, 1
0x000000014063edce: jne      0x14063eddb
0x000000014063edd0: mov      rax, qword ptr [rdx + 0x28]
0x000000014063edd4: movzx    eax, word ptr [rax + 0x272]
0x000000014063eddb: cmp      r9, rax
0x000000014063edde: ja       0x14063f055
0x000000014063ede4: mov      r10, qword ptr [rdx + 0x28]
0x000000014063ede8: movzx    ebx, word ptr [r10 + 0x272]
0x000000014063edf0: lea      rax, [rbx + r13]
0x000000014063edf4: inc      rax
0x000000014063edf7: cmp      rax, 0xc
0x000000014063edfb: jae      0x14063f06a
0x000000014063ee01: mov      qword ptr [rsp + 0x70], r8
0x000000014063ee06: mov      qword ptr [rsp + 0x78], r9
0x000000014063ee0b: mov      qword ptr [rsp + 0x80], rcx
0x000000014063ee13: mov      rcx, qword ptr [rdx + 0x20]
0x000000014063ee17: mov      qword ptr [rsp + 0x68], rcx
0x000000014063ee1c: lea      rdi, [r13 + 1]
0x000000014063ee20: mov      r14, qword ptr [rdx]
0x000000014063ee23: mov      rcx, qword ptr [rdx + 8]
0x000000014063ee27: mov      qword ptr [rsp + 0x60], rcx
0x000000014063ee2c: movzx    r15d, word ptr [r14 + 0x272]
0x000000014063ee34: mov      r12, qword ptr [rdx + 0x10]
0x000000014063ee38: mov      word ptr [rbp + 0x272], ax
0x000000014063ee3f: lea      rax, [r12 + r12*2]
0x000000014063ee43: lea      rdx, [r14 + rax*8]
0x000000014063ee47: mov      qword ptr [rsp + 0x28], r10
0x000000014063ee4c: mov      ecx, 0x168
0x000000014063ee51: add      rcx, rdx
0x000000014063ee54: mov      r8, qword ptr [rdx + 0x178]
0x000000014063ee5b: mov      qword ptr [rsp + 0x40], r8
0x000000014063ee60: movups   xmm0, xmmword ptr [rdx + 0x168]
0x000000014063ee67: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014063ee6c: lea      rdx, [r14 + rax*8]
0x000000014063ee70: add      rdx, 0x180
0x000000014063ee77: mov      rsi, r12
0x000000014063ee7a: not      rsi
0x000000014063ee7d: add      rsi, r15
0x000000014063ee80: lea      rax, [rsi*8]
0x000000014063ee88: mov      qword ptr [rsp + 0x58], rax
0x000000014063ee8d: lea      r8, [rax + rax*2]
0x000000014063ee91: mov      qword ptr [rsp + 0x20], r13
0x000000014063ee96: call     0x1408acdc0
0x000000014063ee9b: lea      rax, [r13*2]
0x000000014063eea3: add      rax, r13
0x000000014063eea6: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x000000014063eeab: movups   xmmword ptr [rbp + rax*8 + 0x168], xmm0
0x000000014063eeb3: mov      rcx, qword ptr [rsp + 0x40]
0x000000014063eeb8: mov      qword ptr [rbp + rax*8 + 0x178], rcx
0x000000014063eec0: mov      edx, 0x168
0x000000014063eec5: add      rdx, qword ptr [rsp + 0x28]
0x000000014063eeca: lea      rax, [rdi + rdi*2]
0x000000014063eece: lea      rcx, [rax*8 + 0x168]
0x000000014063eed6: add      rcx, rbp
0x000000014063eed9: lea      eax, [rbx*8]
0x000000014063eee0: lea      r8, [rax + rax*2]
0x000000014063eee4: mov      r13, qword ptr [rsp + 0x28]
0x000000014063eee9: call     0x1408acdc0
0x000000014063eeee: mov      rax, r12
0x000000014063eef1: shl      rax, 5
0x000000014063eef5: lea      rcx, [r14 + rax]
0x000000014063eef9: lea      rdx, [r14 + rax]
0x000000014063eefd: add      rdx, 0x20
0x000000014063ef01: movups   xmm0, xmmword ptr [rdx - 0x20]
0x000000014063ef05: movups   xmm1, xmmword ptr [rdx - 0x10]
0x000000014063ef09: movaps   xmmword ptr [rsp + 0x40], xmm1
0x000000014063ef0e: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014063ef13: shl      rsi, 5
0x000000014063ef17: mov      r8, rsi
0x000000014063ef1a: call     0x1408acdc0
0x000000014063ef1f: mov      rax, qword ptr [rsp + 0x20]
0x000000014063ef24: shl      eax, 5
0x000000014063ef27: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x000000014063ef2c: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x000000014063ef31: movups   xmmword ptr [rbp + rax], xmm0
0x000000014063ef36: movups   xmmword ptr [rbp + rax + 0x10], xmm1
0x000000014063ef3b: mov      ecx, edi
0x000000014063ef3d: shl      ecx, 5
0x000000014063ef40: add      rcx, rbp
0x000000014063ef43: mov      r8d, ebx
0x000000014063ef46: shl      r8d, 5
0x000000014063ef4a: mov      rdx, r13
0x000000014063ef4d: call     0x1408acdc0
0x000000014063ef52: lea      rsi, [r12 + 1]
0x000000014063ef57: lea      rcx, [r14 + r12*8]
0x000000014063ef5b: add      rcx, 0x280
0x000000014063ef62: lea      rdx, [r14 + r12*8]
0x000000014063ef66: add      rdx, 0x288
0x000000014063ef6d: mov      r8, qword ptr [rsp + 0x58]
0x000000014063ef72: call     0x1408acdc0
0x000000014063ef77: cmp      rsi, r15
0x000000014063ef7a: jae      0x14063ef9e
0x000000014063ef7c: dec      r15
0x000000014063ef7f: mov      rax, qword ptr [r14 + r12*8 + 0x280]
0x000000014063ef87: mov      qword ptr [rax + 0x160], r14
0x000000014063ef8e: inc      r12
0x000000014063ef91: mov      word ptr [rax + 0x270], r12w
0x000000014063ef99: cmp      r15, r12
0x000000014063ef9c: jne      0x14063ef7f
0x000000014063ef9e: dec      word ptr [r14 + 0x272]
0x000000014063efa6: cmp      qword ptr [rsp + 0x60], 2
0x000000014063efac: jb       0x14063f005
0x000000014063efae: lea      rcx, [rdi*8]
0x000000014063efb6: add      rcx, rbp
0x000000014063efb9: mov      edx, 0x278
0x000000014063efbe: add      rcx, rdx
0x000000014063efc1: add      rdx, r13
0x000000014063efc4: lea      r8, [rbx*8 + 8]
0x000000014063efcc: call     0x1408acdc0
0x000000014063efd1: mov      rax, qword ptr [rsp + 0x20]
0x000000014063efd6: lea      rax, [rax*8 + 0x280]
0x000000014063efde: add      rax, rbp
0x000000014063efe1: inc      rbx
0x000000014063efe4: xor      ecx, ecx
0x000000014063efe6: mov      rdx, qword ptr [rax + rcx*8]
0x000000014063efea: mov      qword ptr [rdx + 0x160], rbp
0x000000014063eff1: lea      r8d, [rdi + rcx]
0x000000014063eff5: mov      word ptr [rdx + 0x270], r8w
0x000000014063effd: inc      rcx
0x000000014063f000: cmp      rbx, rcx
0x000000014063f003: jne      0x14063efe6
0x000000014063f005: call     qword ptr [rip + 0x2926fd]
0x000000014063f00b: xor      esi, esi
0x000000014063f00d: mov      rcx, rax
0x000000014063f010: xor      edx, edx
0x000000014063f012: mov      r8, r13
0x000000014063f015: call     qword ptr [rip + 0x2926e5]
0x000000014063f01b: test     byte ptr [rsp + 0x70], 1
0x000000014063f020: cmovne   rsi, rdi
0x000000014063f024: add      rsi, qword ptr [rsp + 0x78]
0x000000014063f029: mov      rax, qword ptr [rsp + 0x80]
0x000000014063f031: mov      qword ptr [rax], rbp
0x000000014063f034: mov      rcx, qword ptr [rsp + 0x68]
0x000000014063f039: mov      qword ptr [rax + 8], rcx
0x000000014063f03d: mov      qword ptr [rax + 0x10], rsi
0x000000014063f041: add      rsp, 0x88
0x000000014063f048: pop      rbx
0x000000014063f049: pop      rbp
0x000000014063f04a: pop      rdi
0x000000014063f04b: pop      rsi
0x000000014063f04c: pop      r12
0x000000014063f04e: pop      r13
0x000000014063f050: pop      r14
0x000000014063f052: pop      r15
0x000000014063f054: ret      
0x000000014063f055: lea      rcx, [rip + 0x5389a4]
0x000000014063f05c: lea      r8, [rip + 0x538a2d]
0x000000014063f063: mov      edx, 0x8e
0x000000014063f068: jmp      0x14063f07d
0x000000014063f06a: lea      rcx, [rip + 0x538a37]
0x000000014063f071: lea      r8, [rip + 0x538a60]
0x000000014063f078: mov      edx, 0x2a
0x000000014063f07d: call     0x1408ae860
0x000000014063f082: ud2      
