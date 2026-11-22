; instruction-faithful x86-64 fallback for flow.exe rva=0x137320-0x137431
0x0000000140137320: push     rbp
0x0000000140137321: push     rsi
0x0000000140137322: push     rdi
0x0000000140137323: push     rbx
0x0000000140137324: mov      eax, 0x1cf8
0x0000000140137329: call     0x1408a7060
0x000000014013732e: sub      rsp, rax
0x0000000140137331: lea      rbp, [rsp + 0x80]
0x0000000140137339: mov      qword ptr [rbp + 0x1c70], 0xfffffffffffffffe
0x0000000140137344: mov      rbx, rdx
0x0000000140137347: mov      rsi, rcx
0x000000014013734a: lea      rdx, [rcx + 0x1cd0]
0x0000000140137351: call     0x140808a8f
0x0000000140137356: test     al, al
0x0000000140137358: je       0x14013740a
0x000000014013735e: lea      rdx, [rsi + 0x30]
0x0000000140137362: lea      rdi, [rbp - 0x60]
0x0000000140137366: mov      r8d, 0x1ca0
0x000000014013736c: mov      rcx, rdi
0x000000014013736f: call     0x1408acdc0
0x0000000140137374: mov      dword ptr [rsi + 0x30], 2
0x000000014013737b: cmp      dword ptr [rdi], 1
0x000000014013737e: jne      0x140137416
0x0000000140137384: mov      rax, qword ptr [rsi + 0x48]
0x0000000140137388: mov      qword ptr [rbp + 0x1c50], rax
0x000000014013738f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140137393: movaps   xmmword ptr [rbp + 0x1c40], xmm0
0x000000014013739a: lea      rax, [rbx + 8]
0x000000014013739e: mov      qword ptr [rbp + 0x1c60], rax
0x00000001401373a5: cmp      byte ptr [rbx], 0
0x00000001401373a8: mov      qword ptr [rbp + 0x1c68], rbx
0x00000001401373af: jne      0x1401373e0
0x00000001401373b1: mov      rax, qword ptr [rbp + 0x1c68]
0x00000001401373b8: cmp      qword ptr [rax + 8], 0
0x00000001401373bd: je       0x1401373e0
0x00000001401373bf: mov      rax, qword ptr [rbp + 0x1c68]
0x00000001401373c6: mov      rcx, qword ptr [rax + 0x10]
0x00000001401373ca: test     rcx, rcx
0x00000001401373cd: je       0x1401373e0
0x00000001401373cf: mov      rax, qword ptr [rbp + 0x1c68]
0x00000001401373d6: mov      rdx, qword ptr [rax + 0x18]
0x00000001401373da: call     0x14003668a
0x00000001401373df: nop      
0x00000001401373e0: mov      rax, qword ptr [rbp + 0x1c68]
0x00000001401373e7: mov      qword ptr [rax], 0
0x00000001401373ee: mov      rax, qword ptr [rbp + 0x1c50]
0x00000001401373f5: mov      rcx, qword ptr [rbp + 0x1c60]
0x00000001401373fc: mov      qword ptr [rcx + 0x10], rax
0x0000000140137400: movaps   xmm0, xmmword ptr [rbp + 0x1c40]
0x0000000140137407: movups   xmmword ptr [rcx], xmm0
0x000000014013740a: add      rsp, 0x1cf8
0x0000000140137411: pop      rbx
0x0000000140137412: pop      rdi
0x0000000140137413: pop      rsi
0x0000000140137414: pop      rbp
0x0000000140137415: ret      
0x0000000140137416: lea      rcx, [rip + 0xa495ab]
0x000000014013741d: lea      r8, [rip + 0xa495cc]
0x0000000140137424: mov      edx, 0x45
0x0000000140137429: call     0x1408ae6f0
0x000000014013742e: nop      
0x000000014013742f: ud2      
