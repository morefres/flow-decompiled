; instruction-faithful x86-64 fallback for flow.exe rva=0x2277d4-0x22794d
0x00000001402277d4: push     rbp
0x00000001402277d5: push     r15
0x00000001402277d7: push     r14
0x00000001402277d9: push     rsi
0x00000001402277da: push     rdi
0x00000001402277db: push     rbx
0x00000001402277dc: sub      rsp, 0x1a8
0x00000001402277e3: lea      rbp, [rsp + 0x80]
0x00000001402277eb: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001402277f6: mov      qword ptr [rbp + 0x110], r8
0x00000001402277fd: mov      rbx, rdx
0x0000000140227800: mov      r14, rcx
0x0000000140227803: mov      r8, qword ptr [rbp + 0x180]
0x000000014022780a: mov      byte ptr [rbp + 0x11f], 1
0x0000000140227811: lea      rcx, [rbp - 0x60]
0x0000000140227815: mov      rdx, r9
0x0000000140227818: call     0x1406baf31
0x000000014022781d: nop      
0x000000014022781e: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140227825: mov      r8b, byte ptr [rcx]
0x0000000140227828: mov      r15, qword ptr [rcx + 8]
0x000000014022782c: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140227830: cmp      qword ptr [rbp - 0x60], -1
0x0000000140227835: je       0x14022786a
0x0000000140227837: xorps    xmm0, xmm0
0x000000014022783a: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140227841: mov      eax, dword ptr [rcx + 1]
0x0000000140227844: mov      ecx, dword ptr [rcx + 4]
0x0000000140227847: mov      dword ptr [rbp + 0x118], eax
0x000000014022784d: mov      dword ptr [rbp + 0x11b], ecx
0x0000000140227853: lea      rdi, [rbp + 0xa8]
0x000000014022785a: lea      rsi, [rbp - 0x60]
0x000000014022785e: mov      ecx, 0xb
0x0000000140227863: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140227866: xor      edi, edi
0x0000000140227868: jmp      0x140227898
0x000000014022786a: mov      rsi, qword ptr [rbp - 0x58]
0x000000014022786e: cmp      r8b, 0xb
0x0000000140227872: setb     al
0x0000000140227875: test     rdx, rdx
0x0000000140227878: sete     cl
0x000000014022787b: or       cl, al
0x000000014022787d: mov      edi, 2
0x0000000140227882: jne      0x140227898
0x0000000140227884: call     qword ptr [rip + 0x6a9e7e]
0x000000014022788a: mov      rcx, rax
0x000000014022788d: xor      edx, edx
0x000000014022788f: mov      r8, r15
0x0000000140227892: call     qword ptr [rip + 0x6a9e68]
0x0000000140227898: lock inc qword ptr [rbx]
0x000000014022789c: jle      0x14022794b
0x00000001402278a2: lea      rax, [rbp + 0x28]
0x00000001402278a6: mov      qword ptr [rax - 0x88], rdi
0x00000001402278ad: mov      qword ptr [rax - 0x80], rsi
0x00000001402278b1: xor      r9d, r9d
0x00000001402278b4: mov      qword ptr [rax - 0x60], r9
0x00000001402278b8: mov      qword ptr [rax - 0x48], r9
0x00000001402278bc: mov      ecx, 8
0x00000001402278c1: mov      qword ptr [rax - 0x40], rcx
0x00000001402278c5: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x00000001402278cc: movups   xmmword ptr [rax - 0x38], xmm0
0x00000001402278d0: mov      qword ptr [rax - 0x28], rcx
0x00000001402278d4: mov      qword ptr [rax - 0x20], r9
0x00000001402278d8: mov      qword ptr [rax - 0x18], 2
0x00000001402278e0: mov      qword ptr [rax - 0x10], r9
0x00000001402278e4: mov      word ptr [rax - 8], 0
0x00000001402278ea: lea      rsi, [rbp + 0xa8]
0x00000001402278f1: mov      ecx, 0xb
0x00000001402278f6: mov      rdi, rax
0x00000001402278f9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402278fc: mov      byte ptr [rax + 0x58], r8b
0x0000000140227900: mov      ecx, dword ptr [rbp + 0x118]
0x0000000140227906: mov      r8d, dword ptr [rbp + 0x11b]
0x000000014022790d: mov      dword ptr [rax + 0x59], ecx
0x0000000140227910: mov      dword ptr [rax + 0x5c], r8d
0x0000000140227914: mov      qword ptr [rax + 0x60], r15
0x0000000140227918: mov      qword ptr [rax + 0x68], rdx
0x000000014022791c: mov      qword ptr [rax + 0x70], r9
0x0000000140227920: mov      byte ptr [rax + 0x78], 2
0x0000000140227924: mov      byte ptr [rbp + 0x11f], 0
0x000000014022792b: lea      r8, [rbp - 0x60]
0x000000014022792f: mov      rcx, r14
0x0000000140227932: mov      rdx, rbx
0x0000000140227935: call     0x1406b62a5
0x000000014022793a: nop      
0x000000014022793b: add      rsp, 0x1a8
0x0000000140227942: pop      rbx
0x0000000140227943: pop      rdi
0x0000000140227944: pop      rsi
0x0000000140227945: pop      r14
0x0000000140227947: pop      r15
0x0000000140227949: pop      rbp
0x000000014022794a: ret      
0x000000014022794b: ud2      
