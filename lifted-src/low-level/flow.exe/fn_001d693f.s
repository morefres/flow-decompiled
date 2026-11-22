; instruction-faithful x86-64 fallback for flow.exe rva=0x1d693f-0x1d69b6
0x00000001401d693f: push     rbp
0x00000001401d6940: push     rsi
0x00000001401d6941: push     rdi
0x00000001401d6942: push     rbx
0x00000001401d6943: sub      rsp, 0xc8
0x00000001401d694a: lea      rbp, [rsp + 0x80]
0x00000001401d6952: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001401d695a: mov      rax, r8
0x00000001401d695d: mov      rbx, rdx
0x00000001401d6960: mov      rdi, rcx
0x00000001401d6963: lea      rsi, [rbp - 0x58]
0x00000001401d6967: mov      r8d, 0x88
0x00000001401d696d: mov      rcx, rsi
0x00000001401d6970: mov      rdx, rax
0x00000001401d6973: call     0x1408acdc0
0x00000001401d6978: mov      qword ptr [rbp + 0x38], rbx
0x00000001401d697c: mov      rax, qword ptr [rbx + 0x18]
0x00000001401d6980: mov      qword ptr [rbp + 0x30], rdi
0x00000001401d6984: mov      rcx, rdi
0x00000001401d6987: mov      rdx, rsi
0x00000001401d698a: call     qword ptr [rip + 0x6fb508]
0x00000001401d6990: nop      
0x00000001401d6991: mov      rax, qword ptr [rbp + 0x38]
0x00000001401d6995: cmp      qword ptr [rax + 8], 0
0x00000001401d699a: je       0x1401d69aa
0x00000001401d699c: mov      rdx, qword ptr [rax + 0x10]
0x00000001401d69a0: mov      rcx, qword ptr [rbp + 0x30]
0x00000001401d69a4: call     0x140005378
0x00000001401d69a9: nop      
0x00000001401d69aa: add      rsp, 0xc8
0x00000001401d69b1: pop      rbx
0x00000001401d69b2: pop      rdi
0x00000001401d69b3: pop      rsi
0x00000001401d69b4: pop      rbp
0x00000001401d69b5: ret      
