; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca065-0x7ca198
0x00000001407ca065: push     r15
0x00000001407ca067: push     r14
0x00000001407ca069: push     r13
0x00000001407ca06b: push     r12
0x00000001407ca06d: push     rsi
0x00000001407ca06e: push     rdi
0x00000001407ca06f: push     rbp
0x00000001407ca070: push     rbx
0x00000001407ca071: sub      rsp, 0x78
0x00000001407ca075: mov      rsi, r9
0x00000001407ca078: mov      edi, r8d
0x00000001407ca07b: mov      rbx, rdx
0x00000001407ca07e: mov      r14, rcx
0x00000001407ca081: movzx    r15d, word ptr [rcx + 0x3fe]
0x00000001407ca089: lea      ebp, [r15 + 1]
0x00000001407ca08d: lea      r12, [rdx + 1]
0x00000001407ca091: lea      rdx, [rcx + rdx*4]
0x00000001407ca095: add      rdx, 0x3d0
0x00000001407ca09c: cmp      r12, r15
0x00000001407ca09f: jbe      0x1407ca0b2
0x00000001407ca0a1: mov      dword ptr [rdx], edi
0x00000001407ca0a3: lea      rdi, [rsp + 0x20]
0x00000001407ca0a8: mov      ecx, 0xb
0x00000001407ca0ad: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407ca0b0: jmp      0x1407ca106
0x00000001407ca0b2: lea      rax, [r14 + 0x3d0]
0x00000001407ca0b9: lea      rcx, [rax + r12*4]
0x00000001407ca0bd: mov      r13, r15
0x00000001407ca0c0: sub      r13, rbx
0x00000001407ca0c3: lea      r8, [r13*4]
0x00000001407ca0cb: call     0x1408acdc0
0x00000001407ca0d0: mov      dword ptr [r14 + rbx*4 + 0x3d0], edi
0x00000001407ca0d8: lea      rdi, [rsp + 0x20]
0x00000001407ca0dd: mov      ecx, 0xb
0x00000001407ca0e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407ca0e5: imul     rax, rbx, 0x58
0x00000001407ca0e9: lea      rdx, [r14 + rax]
0x00000001407ca0ed: add      rdx, 8
0x00000001407ca0f1: imul     rax, r12, 0x58
0x00000001407ca0f5: lea      rcx, [r14 + rax]
0x00000001407ca0f9: add      rcx, 8
0x00000001407ca0fd: imul     r8, r13, 0x58
0x00000001407ca101: call     0x1408acdc0
0x00000001407ca106: mov      r13, qword ptr [rsp + 0xe0]
0x00000001407ca10e: imul     rax, rbx, 0x58
0x00000001407ca112: lea      rdi, [r14 + rax]
0x00000001407ca116: add      rdi, 8
0x00000001407ca11a: lea      rsi, [rsp + 0x20]
0x00000001407ca11f: mov      ecx, 0xb
0x00000001407ca124: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407ca127: lea      rsi, [r15 + 2]
0x00000001407ca12b: lea      rax, [rbx + 2]
0x00000001407ca12f: cmp      rsi, rax
0x00000001407ca132: jbe      0x1407ca152
0x00000001407ca134: lea      rcx, [r14 + 0x400]
0x00000001407ca13b: lea      rdx, [rcx + r12*8]
0x00000001407ca13f: lea      rcx, [rcx + rax*8]
0x00000001407ca143: mov      r8, r15
0x00000001407ca146: sub      r8, rbx
0x00000001407ca149: shl      r8, 3
0x00000001407ca14d: call     0x1408acdc0
0x00000001407ca152: mov      qword ptr [r14 + rbx*8 + 0x408], r13
0x00000001407ca15a: mov      word ptr [r14 + 0x3fe], bp
0x00000001407ca162: cmp      r12, rsi
0x00000001407ca165: jae      0x1407ca187
0x00000001407ca167: dec      rbx
0x00000001407ca16a: mov      rax, qword ptr [r14 + rbx*8 + 0x410]
0x00000001407ca172: mov      qword ptr [rax], r14
0x00000001407ca175: lea      ecx, [rbx + 2]
0x00000001407ca178: mov      word ptr [rax + 0x3fc], cx
0x00000001407ca17f: inc      rbx
0x00000001407ca182: cmp      r15, rbx
0x00000001407ca185: jne      0x1407ca16a
0x00000001407ca187: add      rsp, 0x78
0x00000001407ca18b: pop      rbx
0x00000001407ca18c: pop      rbp
0x00000001407ca18d: pop      rdi
0x00000001407ca18e: pop      rsi
0x00000001407ca18f: pop      r12
0x00000001407ca191: pop      r13
0x00000001407ca193: pop      r14
0x00000001407ca195: pop      r15
0x00000001407ca197: ret      
