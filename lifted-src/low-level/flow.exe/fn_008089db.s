; instruction-faithful x86-64 fallback for flow.exe rva=0x8089db-0x808a33
0x00000001408089db: push     rsi
0x00000001408089dc: push     rdi
0x00000001408089dd: sub      rsp, 0x28
0x00000001408089e1: mov      rsi, rcx
0x00000001408089e4: mov      eax, dword ptr [rip + 0x5bb3d2]
0x00000001408089ea: mov      rcx, qword ptr gs:[0x58]
0x00000001408089f3: mov      rax, qword ptr [rcx + rax*8]
0x00000001408089f7: lea      rdi, [rax + 0x1a0]
0x00000001408089fe: movzx    eax, byte ptr [rdi + 0x48]
0x0000000140808a02: test     eax, eax
0x0000000140808a04: jne      0x140808a15
0x0000000140808a06: mov      rax, qword ptr [rdi + 0x30]
0x0000000140808a0a: mov      qword ptr [rdi + 0x30], rsi
0x0000000140808a0e: add      rsp, 0x28
0x0000000140808a12: pop      rdi
0x0000000140808a13: pop      rsi
0x0000000140808a14: ret      
0x0000000140808a15: cmp      eax, 1
0x0000000140808a18: jne      0x140808a2f
0x0000000140808a1a: lea      rdx, [rip - 0x991]
0x0000000140808a21: mov      rcx, rdi
0x0000000140808a24: call     0x140766490
0x0000000140808a29: mov      byte ptr [rdi + 0x48], 0
0x0000000140808a2d: jmp      0x140808a06
0x0000000140808a2f: xor      eax, eax
0x0000000140808a31: jmp      0x140808a0e
