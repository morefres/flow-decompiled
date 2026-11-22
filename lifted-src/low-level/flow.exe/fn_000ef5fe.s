; instruction-faithful x86-64 fallback for flow.exe rva=0xef5fe-0xef6bb
0x00000001400ef5fe: push     rbp
0x00000001400ef5ff: push     rsi
0x00000001400ef600: push     rdi
0x00000001400ef601: push     rbx
0x00000001400ef602: sub      rsp, 0x108
0x00000001400ef609: lea      rbp, [rsp + 0x80]
0x00000001400ef611: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001400ef61c: mov      rdi, rdx
0x00000001400ef61f: mov      rsi, rcx
0x00000001400ef622: lea      rbx, [rbp - 0x58]
0x00000001400ef626: mov      rcx, rbx
0x00000001400ef629: call     0x1400ff6ab
0x00000001400ef62e: movups   xmm0, xmmword ptr [rbx]
0x00000001400ef631: mov      rax, qword ptr [rbx + 0x10]
0x00000001400ef635: mov      qword ptr [rbp + 0x78], rax
0x00000001400ef639: mov      rax, qword ptr [rbx + 0x18]
0x00000001400ef63d: mov      qword ptr [rbp + 0x70], rax
0x00000001400ef641: mov      eax, dword ptr [rdi + 0x88]
0x00000001400ef647: mov      dword ptr [rbx + 0x48], eax
0x00000001400ef64a: mov      dword ptr [rbx + 8], 0xe
0x00000001400ef651: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001400ef655: mov      byte ptr [rbx], 0x20
0x00000001400ef658: lea      rcx, [rbp + 0x58]
0x00000001400ef65c: lea      r8, [rbp - 0x58]
0x00000001400ef660: mov      rdx, rdi
0x00000001400ef663: call     0x1407d80cd
0x00000001400ef668: nop      
0x00000001400ef669: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400ef66d: cmp      rcx, -1
0x00000001400ef671: je       0x1400ef67d
0x00000001400ef673: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400ef677: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400ef67b: jmp      0x1400ef69e
0x00000001400ef67d: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ef681: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400ef685: call     0x1400aa6f0
0x00000001400ef68a: nop      
0x00000001400ef68b: mov      ecx, 4
0x00000001400ef690: cmp      al, 2
0x00000001400ef692: je       0x1400ef69e
0x00000001400ef694: mov      byte ptr [rsi + 8], al
0x00000001400ef697: mov      rcx, 0xffffffffffffffff
0x00000001400ef69e: mov      qword ptr [rsi], rcx
0x00000001400ef6a1: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ef6a5: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400ef6a9: call     0x1400d3a71
0x00000001400ef6ae: nop      
0x00000001400ef6af: add      rsp, 0x108
0x00000001400ef6b6: pop      rbx
0x00000001400ef6b7: pop      rdi
0x00000001400ef6b8: pop      rsi
0x00000001400ef6b9: pop      rbp
0x00000001400ef6ba: ret      
