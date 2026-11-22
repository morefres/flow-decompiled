; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4f80-0x6c51d2
0x00000001406c4f80: push     rbp
0x00000001406c4f81: push     r14
0x00000001406c4f83: push     rsi
0x00000001406c4f84: push     rdi
0x00000001406c4f85: push     rbx
0x00000001406c4f86: sub      rsp, 0x90
0x00000001406c4f8d: lea      rbp, [rsp + 0x80]
0x00000001406c4f95: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001406c4f9d: mov      rbx, r8
0x00000001406c4fa0: mov      rsi, rcx
0x00000001406c4fa3: mov      r14, qword ptr [rdx]
0x00000001406c4fa6: lea      rdi, [r14 + 0x10]
0x00000001406c4faa: mov      cl, 1
0x00000001406c4fac: xor      eax, eax
0x00000001406c4fae: lock cmpxchg byte ptr [r14 + 0x28], cl
0x00000001406c4fb4: jne      0x1406c5089
0x00000001406c4fba: mov      rax, qword ptr [rip + 0x6fed6f]
0x00000001406c4fc1: shl      rax, 1
0x00000001406c4fc4: test     rax, rax
0x00000001406c4fc7: jne      0x1406c5138
0x00000001406c4fcd: xor      edx, edx
0x00000001406c4fcf: lea      r8, [r14 + 0x28]
0x00000001406c4fd3: mov      al, byte ptr [r14 + 0x29]
0x00000001406c4fd7: test     al, al
0x00000001406c4fd9: jne      0x1406c51b9
0x00000001406c4fdf: mov      rax, qword ptr [r14 + 0x30]
0x00000001406c4fe3: mov      qword ptr [r14 + 0x30], 0xfffffffffffffffe
0x00000001406c4feb: cmp      rax, -2
0x00000001406c4fef: jne      0x1406c510b
0x00000001406c4ff5: mov      qword ptr [rbp - 8], r8
0x00000001406c4ff9: mov      dword ptr [rbp - 0x10], edx
0x00000001406c4ffc: mov      rax, qword ptr [rbx]
0x00000001406c4fff: mov      rdx, qword ptr [rax]
0x00000001406c5002: mov      rcx, qword ptr [rax + 8]
0x00000001406c5006: mov      rax, qword ptr [rdx]
0x00000001406c5009: call     qword ptr [rip + 0x20ce89]
0x00000001406c500f: nop      
0x00000001406c5010: mov      qword ptr [rbp - 0x20], rax
0x00000001406c5014: mov      qword ptr [rbp - 0x28], rdx
0x00000001406c5018: lea      rbx, [rbp - 0x40]
0x00000001406c501c: mov      rcx, rbx
0x00000001406c501f: mov      rdx, rdi
0x00000001406c5022: call     0x1406448b0
0x00000001406c5027: cmp      dword ptr [rbx], 1
0x00000001406c502a: je       0x1406c5180
0x00000001406c5030: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406c5034: mov      al, byte ptr [rbp - 0x30]
0x00000001406c5037: mov      byte ptr [rbp + 7], al
0x00000001406c503a: mov      qword ptr [rbp - 0x18], rcx
0x00000001406c503e: mov      rax, qword ptr [rcx + 8]
0x00000001406c5042: test     rax, rax
0x00000001406c5045: je       0x1406c505a
0x00000001406c5047: mov      rax, qword ptr [rax + 0x18]
0x00000001406c504b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406c504f: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406c5053: call     qword ptr [rip + 0x20ce3f]
0x00000001406c5059: nop      
0x00000001406c505a: mov      rax, qword ptr [rbp - 0x20]
0x00000001406c505e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406c5062: mov      qword ptr [rcx + 8], rax
0x00000001406c5066: mov      rax, qword ptr [rbp - 0x28]
0x00000001406c506a: mov      qword ptr [rcx + 0x10], rax
0x00000001406c506e: mov      dl, byte ptr [rbp + 7]
0x00000001406c5071: call     0x140507672
0x00000001406c5076: mov      rax, 0xfffffffffffffffe
0x00000001406c507d: mov      edx, dword ptr [rbp - 0x10]
0x00000001406c5080: mov      r8, qword ptr [rbp - 8]
0x00000001406c5084: jmp      0x1406c511c
0x00000001406c5089: mov      rax, qword ptr [rbx]
0x00000001406c508c: mov      rdx, qword ptr [rax]
0x00000001406c508f: mov      rcx, qword ptr [rax + 8]
0x00000001406c5093: mov      rax, qword ptr [rdx]
0x00000001406c5096: call     qword ptr [rip + 0x20cdfc]
0x00000001406c509c: mov      qword ptr [rbp - 0x10], rax
0x00000001406c50a0: mov      qword ptr [rbp - 8], rdx
0x00000001406c50a4: lea      rbx, [rbp - 0x40]
0x00000001406c50a8: mov      rcx, rbx
0x00000001406c50ab: mov      rdx, rdi
0x00000001406c50ae: call     0x1406448b0
0x00000001406c50b3: cmp      dword ptr [rbx], 1
0x00000001406c50b6: je       0x1406c5147
0x00000001406c50bc: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406c50c0: mov      al, byte ptr [rbp - 0x30]
0x00000001406c50c3: mov      byte ptr [rbp - 0x20], al
0x00000001406c50c6: mov      qword ptr [rbp - 0x18], rcx
0x00000001406c50ca: mov      rax, qword ptr [rcx + 8]
0x00000001406c50ce: test     rax, rax
0x00000001406c50d1: je       0x1406c50e6
0x00000001406c50d3: mov      rax, qword ptr [rax + 0x18]
0x00000001406c50d7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406c50db: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406c50df: call     qword ptr [rip + 0x20cdb3]
0x00000001406c50e5: nop      
0x00000001406c50e6: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c50ea: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406c50ee: mov      qword ptr [rcx + 8], rax
0x00000001406c50f2: mov      rax, qword ptr [rbp - 8]
0x00000001406c50f6: mov      qword ptr [rcx + 0x10], rax
0x00000001406c50fa: mov      dl, byte ptr [rbp - 0x20]
0x00000001406c50fd: call     0x140507672
0x00000001406c5102: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001406c5109: jmp      0x1406c5127
0x00000001406c510b: mov      rcx, qword ptr [r14 + 0x48]
0x00000001406c510f: mov      qword ptr [rsi + 0x18], rcx
0x00000001406c5113: movups   xmm0, xmmword ptr [r14 + 0x38]
0x00000001406c5118: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406c511c: mov      qword ptr [rsi], rax
0x00000001406c511f: mov      rcx, r8
0x00000001406c5122: call     0x140507672
0x00000001406c5127: mov      rax, rsi
0x00000001406c512a: add      rsp, 0x90
0x00000001406c5131: pop      rbx
0x00000001406c5132: pop      rdi
0x00000001406c5133: pop      rsi
0x00000001406c5134: pop      r14
0x00000001406c5136: pop      rbp
0x00000001406c5137: ret      
0x00000001406c5138: call     0x1408c4f90
0x00000001406c513d: mov      edx, eax
0x00000001406c513f: xor      dl, 1
0x00000001406c5142: jmp      0x1406c4fcf
0x00000001406c5147: mov      rax, qword ptr [rbp - 0x38]
0x00000001406c514b: mov      cl, byte ptr [rbp - 0x30]
0x00000001406c514e: lea      r8, [rbp - 0x50]
0x00000001406c5152: mov      qword ptr [r8], rax
0x00000001406c5155: mov      byte ptr [r8 + 8], cl
0x00000001406c5159: lea      rax, [rip + 0x4a0188]
0x00000001406c5160: mov      qword ptr [rsp + 0x20], rax
0x00000001406c5165: lea      rcx, [rip + 0x4cd22c]
0x00000001406c516c: lea      r9, [rip + 0x49fe6d]
0x00000001406c5173: mov      edx, 0x2b
0x00000001406c5178: call     0x1408ae9c0
0x00000001406c517d: nop      
0x00000001406c517e: jmp      0x1406c51d0
0x00000001406c5180: mov      rax, qword ptr [rbp - 0x38]
0x00000001406c5184: mov      cl, byte ptr [rbp - 0x30]
0x00000001406c5187: lea      r8, [rbp - 0x50]
0x00000001406c518b: mov      qword ptr [r8], rax
0x00000001406c518e: mov      byte ptr [r8 + 8], cl
0x00000001406c5192: lea      rax, [rip + 0x4a011f]
0x00000001406c5199: mov      qword ptr [rsp + 0x20], rax
0x00000001406c519e: lea      rcx, [rip + 0x4cd1f3]
0x00000001406c51a5: lea      r9, [rip + 0x49fe34]
0x00000001406c51ac: mov      edx, 0x2b
0x00000001406c51b1: call     0x1408ae9c0
0x00000001406c51b6: nop      
0x00000001406c51b7: jmp      0x1406c51d0
0x00000001406c51b9: lea      rcx, [rbp - 0x40]
0x00000001406c51bd: mov      qword ptr [rbp - 8], r8
0x00000001406c51c1: mov      qword ptr [rcx], r8
0x00000001406c51c4: mov      dword ptr [rbp - 0x10], edx
0x00000001406c51c7: mov      byte ptr [rcx + 8], dl
0x00000001406c51ca: call     0x1408c1c06
0x00000001406c51cf: nop      
0x00000001406c51d0: ud2      
