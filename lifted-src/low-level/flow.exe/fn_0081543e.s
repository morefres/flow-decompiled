; instruction-faithful x86-64 fallback for flow.exe rva=0x81543e-0x8154f8
0x000000014081543e: push     rsi
0x000000014081543f: push     rdi
0x0000000140815440: sub      rsp, 0x28
0x0000000140815444: mov      rdi, rcx
0x0000000140815447: mov      eax, dword ptr [rip + 0x5ae96f]
0x000000014081544d: mov      rcx, qword ptr gs:[0x58]
0x0000000140815456: mov      rax, qword ptr [rcx + rax*8]
0x000000014081545a: lea      rsi, [rax + 0x1a0]
0x0000000140815461: movzx    ecx, byte ptr [rsi + 0x48]
0x0000000140815465: test     ecx, ecx
0x0000000140815467: jne      0x1408154c6
0x0000000140815469: mov      rax, qword ptr [rsi]
0x000000014081546c: movabs   rcx, 0x7fffffffffffffff
0x0000000140815476: cmp      rax, rcx
0x0000000140815479: jae      0x1408154b8
0x000000014081547b: lea      rcx, [rax + 1]
0x000000014081547f: mov      qword ptr [rsi], rcx
0x0000000140815482: mov      rcx, qword ptr [rsi + 8]
0x0000000140815486: cmp      rcx, 2
0x000000014081548a: je       0x1408154e2
0x000000014081548c: cmp      ecx, 1
0x000000014081548f: jne      0x1408154a2
0x0000000140815491: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140815495: lock inc qword ptr [rdx]
0x0000000140815499: mov      eax, 1
0x000000014081549e: jg       0x1408154ae
0x00000001408154a0: jmp      0x1408154f6
0x00000001408154a2: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408154a6: lock inc qword ptr [rdx]
0x00000001408154aa: jle      0x1408154f6
0x00000001408154ac: xor      eax, eax
0x00000001408154ae: dec      qword ptr [rsi]
0x00000001408154b1: add      rsp, 0x28
0x00000001408154b5: pop      rdi
0x00000001408154b6: pop      rsi
0x00000001408154b7: ret      
0x00000001408154b8: lea      rcx, [rip + 0x36aff1]
0x00000001408154bf: call     0x1408ae940
0x00000001408154c4: ud2      
0x00000001408154c6: mov      al, 1
0x00000001408154c8: cmp      ecx, 1
0x00000001408154cb: jne      0x1408154e7
0x00000001408154cd: lea      rdx, [rip - 0xd444]
0x00000001408154d4: mov      rcx, rsi
0x00000001408154d7: call     0x140766490
0x00000001408154dc: mov      byte ptr [rsi + 0x48], 0
0x00000001408154e0: jmp      0x140815469
0x00000001408154e2: mov      qword ptr [rsi], rax
0x00000001408154e5: xor      eax, eax
0x00000001408154e7: lea      rcx, [rsp + 0x27]
0x00000001408154ec: mov      byte ptr [rcx], al
0x00000001408154ee: mov      rdx, rdi
0x00000001408154f1: call     0x1408af332
0x00000001408154f6: ud2      
