; instruction-faithful x86-64 fallback for flow.exe rva=0x8a134-0x8a234
0x000000014008a134: mov      qword ptr [rsp + 0x10], rdx
0x000000014008a139: push     rbp
0x000000014008a13a: push     r15
0x000000014008a13c: push     r14
0x000000014008a13e: push     r13
0x000000014008a140: push     r12
0x000000014008a142: push     rsi
0x000000014008a143: push     rdi
0x000000014008a144: push     rbx
0x000000014008a145: sub      rsp, 0xb8
0x000000014008a14c: lea      rbp, [rdx + 0x80]
0x000000014008a153: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008a15a: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008a161: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008a167: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008a16d: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008a173: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008a179: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008a182: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008a18a: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008a192: cmp      qword ptr [rbp + 0xeb8], -1
0x000000014008a19a: je       0x14008a1bb
0x000000014008a19c: mov      r8d, 1
0x000000014008a1a2: mov      r9d, 1
0x000000014008a1a8: mov      rcx, qword ptr [rbp + 0xeb8]
0x000000014008a1af: mov      rdx, qword ptr [rbp + 0xdb0]
0x000000014008a1b6: call     0x14000a0f6
0x000000014008a1bb: mov      rax, qword ptr [rbp + 0xee8]
0x000000014008a1c2: lock dec qword ptr [rax]
0x000000014008a1c6: jne      0x14008a1d4
0x000000014008a1c8: mov      rcx, qword ptr [rbp + 0xee8]
0x000000014008a1cf: call     0x1407b6ffc
0x000000014008a1d4: mov      eax, dword ptr [rbp + 0xe90]
0x000000014008a1da: mov      byte ptr [rbp + 0xdea], al
0x000000014008a1e0: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008a1e8: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008a1f0: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008a1f9: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008a1ff: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008a206: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008a20c: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008a212: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008a219: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008a220: add      rsp, 0xb8
0x000000014008a227: pop      rbx
0x000000014008a228: pop      rdi
0x000000014008a229: pop      rsi
0x000000014008a22a: pop      r12
0x000000014008a22c: pop      r13
0x000000014008a22e: pop      r14
0x000000014008a230: pop      r15
0x000000014008a232: pop      rbp
0x000000014008a233: ret      
