; instruction-faithful x86-64 fallback for flow.exe rva=0x1cf295-0x1cf2e7
0x00000001401cf295: push     rsi
0x00000001401cf296: push     rdi
0x00000001401cf297: push     rbx
0x00000001401cf298: sub      rsp, 0x30
0x00000001401cf29c: mov      rdi, rdx
0x00000001401cf29f: mov      rsi, rcx
0x00000001401cf2a2: mov      rcx, rdx
0x00000001401cf2a5: call     0x1401d63aa
0x00000001401cf2aa: test     rax, rax
0x00000001401cf2ad: jne      0x1401cf2c9
0x00000001401cf2af: lea      rbx, [rsp + 0x20]
0x00000001401cf2b4: mov      rcx, rbx
0x00000001401cf2b7: mov      rdx, rdi
0x00000001401cf2ba: call     0x1407f3992
0x00000001401cf2bf: cmp      dword ptr [rbx], 1
0x00000001401cf2c2: jne      0x1401cf2dc
0x00000001401cf2c4: mov      rax, qword ptr [rsp + 0x28]
0x00000001401cf2c9: mov      qword ptr [rsi + 8], rax
0x00000001401cf2cd: mov      eax, 1
0x00000001401cf2d2: mov      dword ptr [rsi], eax
0x00000001401cf2d4: add      rsp, 0x30
0x00000001401cf2d8: pop      rbx
0x00000001401cf2d9: pop      rdi
0x00000001401cf2da: pop      rsi
0x00000001401cf2db: ret      
0x00000001401cf2dc: mov      eax, dword ptr [rsp + 0x24]
0x00000001401cf2e0: mov      dword ptr [rsi + 4], eax
0x00000001401cf2e3: xor      eax, eax
0x00000001401cf2e5: jmp      0x1401cf2d2
