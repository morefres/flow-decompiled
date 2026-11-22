; instruction-faithful x86-64 fallback for flow.exe rva=0x859513-0x8595dc
0x0000000140859513: push     r14
0x0000000140859515: push     rsi
0x0000000140859516: push     rdi
0x0000000140859517: push     rbx
0x0000000140859518: sub      rsp, 0x88
0x000000014085951f: mov      rdx, qword ptr [rcx]
0x0000000140859522: test     rdx, rdx
0x0000000140859525: je       0x140859556
0x0000000140859527: mov      r8, qword ptr [rcx + 8]
0x000000014085952b: mov      rax, qword ptr [rcx + 0x10]
0x000000014085952f: xor      ecx, ecx
0x0000000140859531: mov      qword ptr [rsp + 0x48], rcx
0x0000000140859536: mov      qword ptr [rsp + 0x50], rdx
0x000000014085953b: mov      qword ptr [rsp + 0x58], r8
0x0000000140859540: mov      qword ptr [rsp + 0x68], rcx
0x0000000140859545: mov      qword ptr [rsp + 0x70], rdx
0x000000014085954a: mov      qword ptr [rsp + 0x78], r8
0x000000014085954f: mov      ecx, 1
0x0000000140859554: jmp      0x14085955a
0x0000000140859556: xor      ecx, ecx
0x0000000140859558: xor      eax, eax
0x000000014085955a: lea      rsi, [rsp + 0x40]
0x000000014085955f: mov      qword ptr [rsi], rcx
0x0000000140859562: mov      qword ptr [rsi + 0x20], rcx
0x0000000140859566: mov      qword ptr [rsi + 0x40], rax
0x000000014085956a: lea      rdi, [rsp + 0x28]
0x000000014085956f: mov      rcx, rdi
0x0000000140859572: mov      rdx, rsi
0x0000000140859575: call     0x1408595dc
0x000000014085957a: mov      rbx, qword ptr [rsp + 0x28]
0x000000014085957f: test     rbx, rbx
0x0000000140859582: je       0x1408595cf
0x0000000140859584: mov      rax, qword ptr [rsp + 0x38]
0x0000000140859589: lea      rdx, [rax + rax*2]
0x000000014085958d: imul     r14, rax, 0x38
0x0000000140859591: mov      rcx, qword ptr [rbx + rdx*8 + 8]
0x0000000140859596: mov      rdx, qword ptr [rbx + rdx*8 + 0x10]
0x000000014085959b: mov      r8d, 1
0x00000001408595a1: mov      r9d, 1
0x00000001408595a7: call     0x14000a0f6
0x00000001408595ac: mov      rcx, qword ptr [rbx + r14 + 0x120]
0x00000001408595b4: mov      rdx, qword ptr [rbx + r14 + 0x128]
0x00000001408595bc: mov      r8d, 1
0x00000001408595c2: mov      r9d, 1
0x00000001408595c8: call     0x14000a0f6
0x00000001408595cd: jmp      0x14085956f
0x00000001408595cf: add      rsp, 0x88
0x00000001408595d6: pop      rbx
0x00000001408595d7: pop      rdi
0x00000001408595d8: pop      rsi
0x00000001408595d9: pop      r14
0x00000001408595db: ret      
