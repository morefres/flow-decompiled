; instruction-faithful x86-64 fallback for flow.exe rva=0x8a234-0x8a375
0x000000014008a234: mov      qword ptr [rsp + 0x10], rdx
0x000000014008a239: push     rbp
0x000000014008a23a: push     r15
0x000000014008a23c: push     r14
0x000000014008a23e: push     r13
0x000000014008a240: push     r12
0x000000014008a242: push     rsi
0x000000014008a243: push     rdi
0x000000014008a244: push     rbx
0x000000014008a245: sub      rsp, 0xb8
0x000000014008a24c: lea      rbp, [rdx + 0x80]
0x000000014008a253: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008a25a: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008a261: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008a267: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008a26d: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008a273: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008a279: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008a282: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008a28a: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008a292: mov      al, byte ptr [rbp + 0xdeb]
0x000000014008a298: mov      byte ptr [rbp + 0xe90], al
0x000000014008a29e: cmp      byte ptr [rbp + 0xdec], 0
0x000000014008a2a5: je       0x14008a2f8
0x000000014008a2a7: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008a2af: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008a2b7: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008a2c0: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008a2c6: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008a2cc: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008a2d2: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008a2d8: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008a2de: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008a2e4: add      rsp, 0xb8
0x000000014008a2eb: pop      rbx
0x000000014008a2ec: pop      rdi
0x000000014008a2ed: pop      rsi
0x000000014008a2ee: pop      r12
0x000000014008a2f0: pop      r13
0x000000014008a2f2: pop      r14
0x000000014008a2f4: pop      r15
0x000000014008a2f6: pop      rbp
0x000000014008a2f7: ret      
0x000000014008a2f8: mov      rax, qword ptr [rbp + 0x1028]
0x000000014008a2ff: lock dec qword ptr [rax]
0x000000014008a303: jne      0x14008a311
0x000000014008a305: mov      rcx, qword ptr [rbp + 0x1028]
0x000000014008a30c: call     0x1407aa774
0x000000014008a311: mov      rcx, qword ptr [rbp + 0xec8]
0x000000014008a318: mov      rdx, qword ptr [rbp + 0xeb8]
0x000000014008a31f: call     0x1407dda27
0x000000014008a324: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008a32c: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008a334: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008a33d: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008a343: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008a349: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008a34f: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008a355: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008a35b: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008a361: add      rsp, 0xb8
0x000000014008a368: pop      rbx
0x000000014008a369: pop      rdi
0x000000014008a36a: pop      rsi
0x000000014008a36b: pop      r12
0x000000014008a36d: pop      r13
0x000000014008a36f: pop      r14
0x000000014008a371: pop      r15
0x000000014008a373: pop      rbp
0x000000014008a374: ret      
