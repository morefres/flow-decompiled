; instruction-faithful x86-64 fallback for flow.exe rva=0x8a82e0-0x8a8416
0x00000001408a82e0: mov      qword ptr [rsp + 8], rbx
0x00000001408a82e5: mov      qword ptr [rsp + 0x10], rbp
0x00000001408a82ea: mov      qword ptr [rsp + 0x18], rsi
0x00000001408a82ef: push     rdi
0x00000001408a82f0: push     r12
0x00000001408a82f2: push     r13
0x00000001408a82f4: push     r14
0x00000001408a82f6: push     r15
0x00000001408a82f8: sub      rsp, 0x40
0x00000001408a82fc: mov      rbx, qword ptr [rsp + 0x90]
0x00000001408a8304: mov      r15, rdx
0x00000001408a8307: mov      rsi, rcx
0x00000001408a830a: mov      rdx, r9
0x00000001408a830d: mov      rcx, rbx
0x00000001408a8310: mov      rdi, r9
0x00000001408a8313: mov      r14d, r8d
0x00000001408a8316: mov      ebp, dword ptr [rbx + 0xc]
0x00000001408a8319: call     0x1408a9404
0x00000001408a831e: xor      r10d, r10d
0x00000001408a8321: mov      r9d, eax
0x00000001408a8324: test     ebp, ebp
0x00000001408a8326: je       0x1408a8410
0x00000001408a832c: mov      rdi, qword ptr [rdi + 8]
0x00000001408a8330: or       r12d, 0xffffffff
0x00000001408a8334: movsxd   r11, dword ptr [rbx + 0x10]
0x00000001408a8338: mov      r8d, r12d
0x00000001408a833b: mov      r13d, r12d
0x00000001408a833e: mov      edx, ebp
0x00000001408a8340: lea      eax, [rdx - 1]
0x00000001408a8343: lea      rcx, [rax + rax*4]
0x00000001408a8347: lea      ebx, [rdx]
0x00000001408a8349: mov      edx, eax
0x00000001408a834b: lea      rax, [rdi + rcx*4]
0x00000001408a834f: cmp      r9d, dword ptr [rax + r11 + 4]
0x00000001408a8354: jle      0x1408a8361
0x00000001408a8356: cmp      r9d, dword ptr [rax + r11 + 8]
0x00000001408a835b: jle      0x1408a83fd
0x00000001408a8361: test     edx, edx
0x00000001408a8363: jne      0x1408a8340
0x00000001408a8365: mov      r9, r10
0x00000001408a8368: mov      edx, r10d
0x00000001408a836b: lea      rcx, [rdi + r11]
0x00000001408a836f: test     r9, r9
0x00000001408a8372: je       0x1408a8385
0x00000001408a8374: mov      eax, dword ptr [r9 + 4]
0x00000001408a8378: cmp      dword ptr [rcx], eax
0x00000001408a837a: jle      0x1408a839a
0x00000001408a837c: mov      eax, dword ptr [r9 + 8]
0x00000001408a8380: cmp      dword ptr [rcx + 4], eax
0x00000001408a8383: jg       0x1408a839a
0x00000001408a8385: cmp      r14d, dword ptr [rcx]
0x00000001408a8388: jl       0x1408a839a
0x00000001408a838a: cmp      r14d, dword ptr [rcx + 4]
0x00000001408a838e: jg       0x1408a839a
0x00000001408a8390: cmp      r8d, r12d
0x00000001408a8393: mov      r13d, edx
0x00000001408a8396: cmove    r8d, edx
0x00000001408a839a: inc      edx
0x00000001408a839c: add      rcx, 0x14
0x00000001408a83a0: cmp      edx, ebp
0x00000001408a83a2: jb       0x1408a836f
0x00000001408a83a4: mov      eax, r10d
0x00000001408a83a7: mov      qword ptr [rsp + 0x20], r15
0x00000001408a83ac: lea      r11, [rsp + 0x40]
0x00000001408a83b1: mov      qword ptr [rsp + 0x30], r15
0x00000001408a83b6: mov      rbx, qword ptr [r11 + 0x30]
0x00000001408a83ba: cmp      r8d, r12d
0x00000001408a83bd: mov      rbp, qword ptr [r11 + 0x38]
0x00000001408a83c1: cmovne   eax, r8d
0x00000001408a83c5: mov      dword ptr [rsp + 0x28], eax
0x00000001408a83c9: lea      eax, [r13 + 1]
0x00000001408a83cd: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001408a83d2: cmovne   r10d, eax
0x00000001408a83d6: mov      rax, rsi
0x00000001408a83d9: mov      dword ptr [rsp + 0x38], r10d
0x00000001408a83de: movups   xmm1, xmmword ptr [rsp + 0x30]
0x00000001408a83e3: movdqu   xmmword ptr [rsi], xmm0
0x00000001408a83e7: movdqu   xmmword ptr [rsi + 0x10], xmm1
0x00000001408a83ec: mov      rsi, qword ptr [r11 + 0x40]
0x00000001408a83f0: mov      rsp, r11
0x00000001408a83f3: pop      r15
0x00000001408a83f5: pop      r14
0x00000001408a83f7: pop      r13
0x00000001408a83f9: pop      r12
0x00000001408a83fb: pop      rdi
0x00000001408a83fc: ret      
0x00000001408a83fd: lea      eax, [rbx - 1]
0x00000001408a8400: lea      rax, [rax + rax*4]
0x00000001408a8404: lea      r9, [rdi + rax*4]
0x00000001408a8408: add      r9, r11
0x00000001408a840b: jmp      0x1408a8368
0x00000001408a8410: call     0x1408acaf1
0x00000001408a8415: int3     
