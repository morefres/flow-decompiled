; instruction-faithful x86-64 fallback for flow.exe rva=0x13d660-0x13d889
0x000000014013d660: push     rbp
0x000000014013d661: push     rsi
0x000000014013d662: push     rdi
0x000000014013d663: sub      rsp, 0xc0
0x000000014013d66a: lea      rbp, [rsp + 0x80]
0x000000014013d672: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014013d67a: mov      rsi, rcx
0x000000014013d67d: lea      rdi, [rbp + 0x10]
0x000000014013d681: mov      rcx, rdi
0x000000014013d684: call     0x1400dff84
0x000000014013d689: mov      al, byte ptr [rdi]
0x000000014013d68b: cmp      al, 0xff
0x000000014013d68d: je       0x14013d706
0x000000014013d68f: mov      ecx, dword ptr [rbp + 0x11]
0x000000014013d692: mov      r8d, dword ptr [rbp + 0x14]
0x000000014013d696: lea      rdx, [rbp - 0x58]
0x000000014013d69a: mov      dword ptr [rdx + 4], r8d
0x000000014013d69e: mov      dword ptr [rdx + 1], ecx
0x000000014013d6a1: mov      rcx, qword ptr [rbp + 0x18]
0x000000014013d6a5: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014013d6a9: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014013d6ad: mov      byte ptr [rdx], al
0x000000014013d6af: mov      qword ptr [rdx + 8], rcx
0x000000014013d6b3: lea      rcx, [rbp - 0x38]
0x000000014013d6b7: call     0x1407fcbcd
0x000000014013d6bc: nop      
0x000000014013d6bd: cmp      qword ptr [rbp - 0x38], -1
0x000000014013d6c2: je       0x14013d719
0x000000014013d6c4: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014013d6c8: movups   xmm1, xmmword ptr [rbp - 0x28]
0x000000014013d6cc: movups   xmmword ptr [rbp - 4], xmm1
0x000000014013d6d0: movups   xmmword ptr [rbp - 0x14], xmm0
0x000000014013d6d4: mov      eax, dword ptr [rbp + 8]
0x000000014013d6d7: mov      dword ptr [rbp + 0x34], eax
0x000000014013d6da: movups   xmm0, xmmword ptr [rbp - 8]
0x000000014013d6de: movups   xmmword ptr [rbp + 0x24], xmm0
0x000000014013d6e2: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014013d6e6: movups   xmmword ptr [rbp + 0x14], xmm0
0x000000014013d6ea: mov      dword ptr [rbp + 0x10], 0
0x000000014013d6f1: mov      rax, qword ptr [rbp + 0x30]
0x000000014013d6f5: mov      qword ptr [rsi + 0x20], rax
0x000000014013d6f9: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014013d6fd: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014013d701: jmp      0x14013d78d
0x000000014013d706: mov      rax, qword ptr [rbp + 0x18]
0x000000014013d70a: mov      qword ptr [rsi + 8], rax
0x000000014013d70e: mov      dword ptr [rsi], 0xffffffff
0x000000014013d714: jmp      0x14013d7aa
0x000000014013d719: mov      rax, qword ptr [rbp - 0x30]
0x000000014013d71d: lea      rcx, [rbp + 0x10]
0x000000014013d721: mov      qword ptr [rcx + 8], rax
0x000000014013d725: mov      dword ptr [rcx], 0xffffffff
0x000000014013d72b: call     0x140139399
0x000000014013d730: nop      
0x000000014013d731: lea      rcx, [rbp - 0x38]
0x000000014013d735: lea      rdx, [rbp - 0x58]
0x000000014013d739: call     0x1401393e0
0x000000014013d73e: nop      
0x000000014013d73f: cmp      qword ptr [rbp - 0x38], -1
0x000000014013d744: je       0x14013d7b5
0x000000014013d746: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014013d74a: movups   xmmword ptr [rbp - 0x14], xmm0
0x000000014013d74e: mov      rax, qword ptr [rbp - 0x28]
0x000000014013d752: mov      qword ptr [rbp - 4], rax
0x000000014013d756: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014013d75a: movups   xmmword ptr [rbp + 0x14], xmm0
0x000000014013d75e: mov      rax, qword ptr [rbp - 0xc]
0x000000014013d762: mov      qword ptr [rbp + 0x20], rax
0x000000014013d766: mov      rax, qword ptr [rbp - 4]
0x000000014013d76a: mov      qword ptr [rbp + 0x28], rax
0x000000014013d76e: mov      dword ptr [rbp + 0x10], 1
0x000000014013d775: mov      rax, qword ptr [rbp + 0x30]
0x000000014013d779: mov      qword ptr [rsi + 0x20], rax
0x000000014013d77d: mov      rax, qword ptr [rbp + 0x20]
0x000000014013d781: mov      qword ptr [rsi + 0x10], rax
0x000000014013d785: mov      rax, qword ptr [rbp + 0x28]
0x000000014013d789: mov      qword ptr [rsi + 0x18], rax
0x000000014013d78d: mov      eax, dword ptr [rbp + 0x10]
0x000000014013d790: mov      dword ptr [rsi], eax
0x000000014013d792: mov      rax, qword ptr [rbp + 0x14]
0x000000014013d796: mov      qword ptr [rsi + 4], rax
0x000000014013d79a: mov      eax, dword ptr [rbp + 0x1c]
0x000000014013d79d: mov      dword ptr [rsi + 0xc], eax
0x000000014013d7a0: lea      rcx, [rbp - 0x58]
0x000000014013d7a4: call     0x14007ad25
0x000000014013d7a9: nop      
0x000000014013d7aa: add      rsp, 0xc0
0x000000014013d7b1: pop      rdi
0x000000014013d7b2: pop      rsi
0x000000014013d7b3: pop      rbp
0x000000014013d7b4: ret      
0x000000014013d7b5: mov      rax, qword ptr [rbp - 0x30]
0x000000014013d7b9: lea      rcx, [rbp + 0x10]
0x000000014013d7bd: mov      qword ptr [rcx + 8], rax
0x000000014013d7c1: mov      dword ptr [rcx], 0xffffffff
0x000000014013d7c7: call     0x140139399
0x000000014013d7cc: nop      
0x000000014013d7cd: lea      rcx, [rbp - 0x18]
0x000000014013d7d1: lea      rdx, [rbp - 0x58]
0x000000014013d7d5: call     0x1407f42e2
0x000000014013d7da: nop      
0x000000014013d7db: cmp      byte ptr [rbp - 0x18], 0
0x000000014013d7df: je       0x14013d829
0x000000014013d7e1: mov      rax, qword ptr [rbp - 0x10]
0x000000014013d7e5: lea      rcx, [rbp + 0x10]
0x000000014013d7e9: mov      qword ptr [rcx + 8], rax
0x000000014013d7ed: mov      dword ptr [rcx], 0xffffffff
0x000000014013d7f3: call     0x140139399
0x000000014013d7f8: nop      
0x000000014013d7f9: lea      rcx, [rbp + 0x10]
0x000000014013d7fd: lea      rdx, [rbp - 0x58]
0x000000014013d801: call     0x14013957d
0x000000014013d806: nop      
0x000000014013d807: cmp      dword ptr [rbp + 0x10], -1
0x000000014013d80b: je       0x14013d85e
0x000000014013d80d: mov      rax, qword ptr [rbp + 0x30]
0x000000014013d811: mov      qword ptr [rsi + 0x20], rax
0x000000014013d815: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014013d819: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014013d81d: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014013d821: movups   xmmword ptr [rsi], xmm0
0x000000014013d824: jmp      0x14013d7a0
0x000000014013d829: mov      eax, dword ptr [rbp - 0x14]
0x000000014013d82c: mov      dword ptr [rbp + 0x14], eax
0x000000014013d82f: mov      dword ptr [rbp + 0x10], 2
0x000000014013d836: mov      rax, qword ptr [rbp + 0x30]
0x000000014013d83a: mov      qword ptr [rsi + 0x20], rax
0x000000014013d83e: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014013d842: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014013d846: mov      eax, dword ptr [rbp + 0x10]
0x000000014013d849: mov      dword ptr [rsi], eax
0x000000014013d84b: mov      eax, dword ptr [rbp + 0x14]
0x000000014013d84e: mov      dword ptr [rsi + 4], eax
0x000000014013d851: mov      rax, qword ptr [rbp + 0x18]
0x000000014013d855: mov      qword ptr [rsi + 8], rax
0x000000014013d859: jmp      0x14013d7a0
0x000000014013d85e: lea      rcx, [rbp + 0x10]
0x000000014013d862: call     0x140139399
0x000000014013d867: nop      
0x000000014013d868: lea      rcx, [rip + 0x7da20e]
0x000000014013d86f: mov      edx, 0x37
0x000000014013d874: call     0x1408c3cbb
0x000000014013d879: nop      
0x000000014013d87a: mov      qword ptr [rsi + 8], rax
0x000000014013d87e: mov      dword ptr [rsi], 0xffffffff
0x000000014013d884: jmp      0x14013d7a0
