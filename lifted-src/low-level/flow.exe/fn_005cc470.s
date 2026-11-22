; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc470-0x5cc558
0x00000001405cc470: push     rbp
0x00000001405cc471: push     rsi
0x00000001405cc472: push     rdi
0x00000001405cc473: push     rbx
0x00000001405cc474: sub      rsp, 0x78
0x00000001405cc478: lea      rbp, [rsp + 0x70]
0x00000001405cc47d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cc485: mov      rsi, rcx
0x00000001405cc488: lea      rdi, [rbp - 0x48]
0x00000001405cc48c: mov      rcx, rdi
0x00000001405cc48f: call     0x1405cc3d0
0x00000001405cc494: nop      
0x00000001405cc495: mov      rcx, rdi
0x00000001405cc498: call     0x1405bec00
0x00000001405cc49d: nop      
0x00000001405cc49e: mov      rbx, rax
0x00000001405cc4a1: lea      rcx, [rbp - 0x48]
0x00000001405cc4a5: call     0x1405bed68
0x00000001405cc4aa: nop      
0x00000001405cc4ab: mov      rdi, rax
0x00000001405cc4ae: test     rbx, rbx
0x00000001405cc4b1: je       0x1405cc4cb
0x00000001405cc4b3: mov      rdx, qword ptr [rbx + 8]
0x00000001405cc4b7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cc4bc: add      r8, rdx
0x00000001405cc4bf: lea      rcx, [rbp - 0x18]
0x00000001405cc4c3: call     0x1405beeaa
0x00000001405cc4c8: nop      
0x00000001405cc4c9: jmp      0x1405cc4dd
0x00000001405cc4cb: xor      eax, eax
0x00000001405cc4cd: mov      qword ptr [rbp - 0x18], rax
0x00000001405cc4d1: mov      qword ptr [rbp - 0x10], 8
0x00000001405cc4d9: mov      qword ptr [rbp - 8], rax
0x00000001405cc4dd: test     rdi, rdi
0x00000001405cc4e0: je       0x1405cc4fa
0x00000001405cc4e2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cc4e6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cc4eb: add      r8, rdx
0x00000001405cc4ee: lea      rcx, [rbp - 0x30]
0x00000001405cc4f2: call     0x1405beeaa
0x00000001405cc4f7: nop      
0x00000001405cc4f8: jmp      0x1405cc50c
0x00000001405cc4fa: xor      eax, eax
0x00000001405cc4fc: mov      qword ptr [rbp - 0x30], rax
0x00000001405cc500: mov      qword ptr [rbp - 0x28], 8
0x00000001405cc508: mov      qword ptr [rbp - 0x20], rax
0x00000001405cc50c: mov      rax, qword ptr [rbp - 8]
0x00000001405cc510: mov      qword ptr [rsi + 0x10], rax
0x00000001405cc514: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cc518: movups   xmmword ptr [rsi], xmm0
0x00000001405cc51b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cc51f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cc523: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cc527: mov      qword ptr [rsi + 0x18], rax
0x00000001405cc52b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cc52f: mov      qword ptr [rsi + 0x20], rax
0x00000001405cc533: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cc537: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cc53b: mov      r8d, 8
0x00000001405cc541: mov      r9d, 0x10
0x00000001405cc547: call     0x14000a0f6
0x00000001405cc54c: mov      rax, rsi
0x00000001405cc54f: add      rsp, 0x78
0x00000001405cc553: pop      rbx
0x00000001405cc554: pop      rdi
0x00000001405cc555: pop      rsi
0x00000001405cc556: pop      rbp
0x00000001405cc557: ret      
