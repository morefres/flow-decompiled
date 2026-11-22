; instruction-faithful x86-64 fallback for flow.exe rva=0x26060-0x2619a
0x0000000140026060: push     rbp
0x0000000140026061: push     rsi
0x0000000140026062: sub      rsp, 0x88
0x0000000140026069: lea      rbp, [rsp + 0x80]
0x0000000140026071: mov      rsi, rdx
0x0000000140026074: test     byte ptr [rdx + 0x13], 0x18
0x0000000140026078: je       0x140026106
0x000000014002607e: lea      rax, [rbp - 0x56]
0x0000000140026082: mov      qword ptr [rbp - 0x18], rax
0x0000000140026086: mov      qword ptr [rbp - 0x10], 0x15
0x000000014002608e: mov      qword ptr [rbp - 8], 0
0x0000000140026096: mov      qword ptr [rbp - 0x40], rcx
0x000000014002609a: movzx    eax, word ptr [rcx + 4]
0x000000014002609e: mov      word ptr [rbp + 6], ax
0x00000001400260a2: lea      rax, [rbp - 0x40]
0x00000001400260a6: mov      qword ptr [rbp - 0x38], rax
0x00000001400260aa: lea      rax, [rip + 0xef]
0x00000001400260b1: mov      qword ptr [rbp - 0x30], rax
0x00000001400260b5: lea      rax, [rbp + 6]
0x00000001400260b9: mov      qword ptr [rbp - 0x28], rax
0x00000001400260bd: lea      rax, [rip - 0x404]
0x00000001400260c4: mov      qword ptr [rbp - 0x20], rax
0x00000001400260c8: lea      rdx, [rip + 0x8dc4c9]
0x00000001400260cf: lea      r8, [rip + 0xb2b752]
0x00000001400260d6: lea      rcx, [rbp - 0x18]
0x00000001400260da: lea      r9, [rbp - 0x38]
0x00000001400260de: call     0x14001ab70
0x00000001400260e3: test     al, al
0x00000001400260e5: jne      0x140026170
0x00000001400260eb: mov      rax, qword ptr [rbp - 0x10]
0x00000001400260ef: mov      r8, qword ptr [rbp - 8]
0x00000001400260f3: cmp      r8, rax
0x00000001400260f6: ja       0x14002615a
0x00000001400260f8: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400260fc: mov      rcx, rsi
0x00000001400260ff: call     0x14001ad40
0x0000000140026104: jmp      0x140026150
0x0000000140026106: mov      qword ptr [rbp - 0x18], rcx
0x000000014002610a: movzx    eax, word ptr [rcx + 4]
0x000000014002610e: mov      word ptr [rbp - 0x56], ax
0x0000000140026112: lea      rax, [rbp - 0x18]
0x0000000140026116: mov      qword ptr [rbp - 0x38], rax
0x000000014002611a: lea      rax, [rip + 0x7f]
0x0000000140026121: mov      qword ptr [rbp - 0x30], rax
0x0000000140026125: lea      rax, [rbp - 0x56]
0x0000000140026129: mov      qword ptr [rbp - 0x28], rax
0x000000014002612d: lea      rax, [rip - 0x474]
0x0000000140026134: mov      qword ptr [rbp - 0x20], rax
0x0000000140026138: mov      rcx, qword ptr [rsi]
0x000000014002613b: mov      rdx, qword ptr [rsi + 8]
0x000000014002613f: lea      r8, [rip + 0xb2b6e2]
0x0000000140026146: lea      r9, [rbp - 0x38]
0x000000014002614a: call     0x14001ab70
0x000000014002614f: nop      
0x0000000140026150: add      rsp, 0x88
0x0000000140026157: pop      rsi
0x0000000140026158: pop      rbp
0x0000000140026159: ret      
0x000000014002615a: lea      r9, [rip + 0x8dc52f]
0x0000000140026161: xor      ecx, ecx
0x0000000140026163: mov      rdx, r8
0x0000000140026166: mov      r8, rax
0x0000000140026169: call     0x1408ae7a0
0x000000014002616e: ud2      
0x0000000140026170: lea      rax, [rip + 0x8dc4a9]
0x0000000140026177: mov      qword ptr [rsp + 0x20], rax
0x000000014002617c: lea      rcx, [rip + 0xb6c215]
0x0000000140026183: lea      r9, [rip + 0x8d658e]
0x000000014002618a: lea      r8, [rbp + 5]
0x000000014002618e: mov      edx, 0x2b
0x0000000140026193: call     0x1408ae9c0
0x0000000140026198: ud2      
