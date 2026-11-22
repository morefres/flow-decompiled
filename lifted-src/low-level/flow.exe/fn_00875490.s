; instruction-faithful x86-64 fallback for flow.exe rva=0x875490-0x87551d
0x0000000140875490: push     rbp
0x0000000140875491: push     rsi
0x0000000140875492: sub      rsp, 0x38
0x0000000140875496: lea      rbp, [rsp + 0x30]
0x000000014087549b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408754a3: mov      eax, edx
0x00000001408754a5: mov      edx, r8d
0x00000001408754a8: imul     rdx, rax
0x00000001408754ac: test     rdx, rdx
0x00000001408754af: je       0x1408754e6
0x00000001408754b1: movabs   rax, 0x7fffffffffffffc1
0x00000001408754bb: cmp      rdx, rax
0x00000001408754be: jae      0x1408754f2
0x00000001408754c0: add      rdx, 0x40
0x00000001408754c4: xor      esi, esi
0x00000001408754c6: xor      ecx, ecx
0x00000001408754c8: call     0x1407667d0
0x00000001408754cd: test     rax, rax
0x00000001408754d0: je       0x1408754e8
0x00000001408754d2: mov      rcx, rax
0x00000001408754d5: and      rax, 0xffffffffffffffc0
0x00000001408754d9: mov      qword ptr [rax + 0x38], rcx
0x00000001408754dd: add      rax, 0x40
0x00000001408754e1: mov      rsi, rax
0x00000001408754e4: jmp      0x1408754e8
0x00000001408754e6: xor      esi, esi
0x00000001408754e8: mov      rax, rsi
0x00000001408754eb: add      rsp, 0x38
0x00000001408754ef: pop      rsi
0x00000001408754f0: pop      rbp
0x00000001408754f1: ret      
0x00000001408754f2: lea      rax, [rip + 0x320367]
0x00000001408754f9: mov      qword ptr [rsp + 0x20], rax
0x00000001408754fe: lea      rcx, [rip + 0x31ce93]
0x0000000140875505: lea      r9, [rip + 0x31cebc]
0x000000014087550c: lea      r8, [rbp - 1]
0x0000000140875510: mov      edx, 0x2b
0x0000000140875515: call     0x1408ae9c0
0x000000014087551a: nop      
0x000000014087551b: ud2      
