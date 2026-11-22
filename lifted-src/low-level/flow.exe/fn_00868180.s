; instruction-faithful x86-64 fallback for flow.exe rva=0x868180-0x8681fb
0x0000000140868180: push     rbp
0x0000000140868181: push     rsi
0x0000000140868182: push     rdi
0x0000000140868183: push     rbx
0x0000000140868184: sub      rsp, 0x58
0x0000000140868188: lea      rbp, [rsp + 0x50]
0x000000014086818d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140868195: mov      rsi, r9
0x0000000140868198: mov      rdi, rcx
0x000000014086819b: cmp      byte ptr [rcx + 0x24], 1
0x000000014086819f: jne      0x1408681eb
0x00000001408681a1: lea      rbx, [rbp - 8]
0x00000001408681a5: mov      qword ptr [rbx], r8
0x00000001408681a8: mov      rcx, qword ptr [rdi + 0x18]
0x00000001408681ac: mov      rdx, rbx
0x00000001408681af: call     qword ptr [rip + 0x69adb]
0x00000001408681b5: mov      rax, qword ptr [rdi + 8]
0x00000001408681b9: mov      r8, qword ptr [rdi + 0x10]
0x00000001408681bd: mov      rcx, qword ptr [r8 + 0x10]
0x00000001408681c1: dec      rcx
0x00000001408681c4: and      rcx, 0xfffffffffffffff0
0x00000001408681c8: add      rcx, rax
0x00000001408681cb: add      rcx, 0x10
0x00000001408681cf: mov      rax, qword ptr [rbx]
0x00000001408681d2: lea      rdx, [rbp - 0x30]
0x00000001408681d6: mov      dword ptr [rdx], 1
0x00000001408681dc: mov      qword ptr [rdx + 4], rax
0x00000001408681e0: mov      rax, qword ptr [r8 + 0x28]
0x00000001408681e4: call     qword ptr [rip + 0x69cae]
0x00000001408681ea: nop      
0x00000001408681eb: mov      eax, dword ptr [rdi + 0x20]
0x00000001408681ee: mov      dword ptr [rsi], eax
0x00000001408681f0: xor      eax, eax
0x00000001408681f2: add      rsp, 0x58
0x00000001408681f6: pop      rbx
0x00000001408681f7: pop      rdi
0x00000001408681f8: pop      rsi
0x00000001408681f9: pop      rbp
0x00000001408681fa: ret      
