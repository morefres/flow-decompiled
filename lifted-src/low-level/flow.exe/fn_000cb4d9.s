; instruction-faithful x86-64 fallback for flow.exe rva=0xcb4d9-0xcb60b
0x00000001400cb4d9: push     rbp
0x00000001400cb4da: push     r15
0x00000001400cb4dc: push     r14
0x00000001400cb4de: push     r12
0x00000001400cb4e0: push     rsi
0x00000001400cb4e1: push     rdi
0x00000001400cb4e2: push     rbx
0x00000001400cb4e3: sub      rsp, 0xf0
0x00000001400cb4ea: lea      rbp, [rsp + 0x80]
0x00000001400cb4f2: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x00000001400cb4fa: mov      rsi, rcx
0x00000001400cb4fd: mov      rbx, qword ptr [rdx]
0x00000001400cb500: mov      r14, qword ptr [rdx + 8]
0x00000001400cb504: mov      r15, qword ptr [rdx + 0x10]
0x00000001400cb508: mov      r12, qword ptr [rdx + 0x18]
0x00000001400cb50c: mov      rcx, rdx
0x00000001400cb50f: call     0x140045ee3
0x00000001400cb514: cmp      rax, 1
0x00000001400cb518: jne      0x1400cb520
0x00000001400cb51a: mov      qword ptr [rbp + 0x58], rdx
0x00000001400cb51e: jmp      0x1400cb535
0x00000001400cb520: lea      rdi, [rbp + 0x50]
0x00000001400cb524: mov      rcx, rdi
0x00000001400cb527: call     0x1400cf3ee
0x00000001400cb52c: cmp      dword ptr [rdi], 1
0x00000001400cb52f: jne      0x1400cb5c5
0x00000001400cb535: mov      rax, qword ptr [rbp + 0x58]
0x00000001400cb539: lea      rcx, [rbp - 0x20]
0x00000001400cb53d: mov      qword ptr [rcx + 8], rbx
0x00000001400cb541: mov      qword ptr [rcx + 0x10], r14
0x00000001400cb545: mov      qword ptr [rcx + 0x18], r15
0x00000001400cb549: mov      qword ptr [rcx + 0x20], r12
0x00000001400cb54d: mov      qword ptr [rcx + 0x28], rax
0x00000001400cb551: movabs   rax, 0x8000000000000008
0x00000001400cb55b: mov      qword ptr [rcx], rax
0x00000001400cb55e: xor      eax, eax
0x00000001400cb560: lea      r8, [rbp + 0x38]
0x00000001400cb564: mov      qword ptr [r8], rax
0x00000001400cb567: mov      qword ptr [r8 + 8], 1
0x00000001400cb56f: mov      qword ptr [r8 + 0x10], rax
0x00000001400cb573: lea      rdx, [rbp - 0x38]
0x00000001400cb577: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400cb57f: mov      qword ptr [rdx], r8
0x00000001400cb582: lea      rax, [rip + 0xa573ef]
0x00000001400cb589: mov      qword ptr [rdx + 8], rax
0x00000001400cb58d: call     0x1407e4960
0x00000001400cb592: nop      
0x00000001400cb593: test     al, al
0x00000001400cb595: jne      0x1400cb5e0
0x00000001400cb597: mov      rax, qword ptr [rbp + 0x48]
0x00000001400cb59b: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001400cb59f: movups   xmmword ptr [rbp + 0x20], xmm0
0x00000001400cb5a3: mov      qword ptr [rbp + 0x30], rax
0x00000001400cb5a7: lea      rcx, [rbp - 0x20]
0x00000001400cb5ab: call     0x140037500
0x00000001400cb5b0: mov      byte ptr [rsi], 3
0x00000001400cb5b3: movups   xmm0, xmmword ptr [rbp + 0x19]
0x00000001400cb5b7: movups   xmm1, xmmword ptr [rbp + 0x28]
0x00000001400cb5bb: movups   xmmword ptr [rsi + 1], xmm0
0x00000001400cb5bf: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400cb5c3: jmp      0x1400cb5ce
0x00000001400cb5c5: mov      eax, dword ptr [rbp + 0x54]
0x00000001400cb5c8: mov      dword ptr [rsi + 4], eax
0x00000001400cb5cb: mov      byte ptr [rsi], 0xff
0x00000001400cb5ce: add      rsp, 0xf0
0x00000001400cb5d5: pop      rbx
0x00000001400cb5d6: pop      rdi
0x00000001400cb5d7: pop      rsi
0x00000001400cb5d8: pop      r12
0x00000001400cb5da: pop      r14
0x00000001400cb5dc: pop      r15
0x00000001400cb5de: pop      rbp
0x00000001400cb5df: ret      
0x00000001400cb5e0: lea      rax, [rip + 0xac42c1]
0x00000001400cb5e7: mov      qword ptr [rsp + 0x20], rax
0x00000001400cb5ec: lea      rcx, [rip + 0xac422d]
0x00000001400cb5f3: lea      r9, [rip + 0xa2d24e]
0x00000001400cb5fa: lea      r8, [rbp + 0x67]
0x00000001400cb5fe: mov      edx, 0x37
0x00000001400cb603: call     0x1408ae9c0
0x00000001400cb608: nop      
0x00000001400cb609: ud2      
