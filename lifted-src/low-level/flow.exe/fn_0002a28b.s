; instruction-faithful x86-64 fallback for flow.exe rva=0x2a28b-0x2a49e
0x000000014002a28b: push     r15
0x000000014002a28d: push     r14
0x000000014002a28f: push     r13
0x000000014002a291: push     r12
0x000000014002a293: push     rsi
0x000000014002a294: push     rdi
0x000000014002a295: push     rbp
0x000000014002a296: push     rbx
0x000000014002a297: sub      rsp, 0x30
0x000000014002a29b: mov      qword ptr [rsp + 0x18], rcx
0x000000014002a2a0: mov      rdi, qword ptr [rdx]
0x000000014002a2a3: mov      rsi, qword ptr [rdx + 8]
0x000000014002a2a7: mov      r9, qword ptr [rdx + 0x10]
0x000000014002a2ab: mov      rcx, qword ptr [rdx + 0x18]
0x000000014002a2af: mov      r11, qword ptr [rdx + 0x20]
0x000000014002a2b3: mov      dword ptr [rsp + 0x14], r8d
0x000000014002a2b8: lea      rax, [rcx + rcx*8]
0x000000014002a2bc: lea      r14, [rcx + rax*2]
0x000000014002a2c0: lea      rax, [r11 + r11*8]
0x000000014002a2c4: lea      r8, [r11 + rax*2]
0x000000014002a2c8: mov      rax, rdi
0x000000014002a2cb: mul      rdi
0x000000014002a2ce: mov      rbx, rdx
0x000000014002a2d1: mov      r15, rax
0x000000014002a2d4: mov      rax, rsi
0x000000014002a2d7: mul      r8
0x000000014002a2da: mov      r13, rdx
0x000000014002a2dd: mov      rbp, rax
0x000000014002a2e0: mov      rax, r9
0x000000014002a2e3: mul      r14
0x000000014002a2e6: mov      r10, rdx
0x000000014002a2e9: add      rax, rbp
0x000000014002a2ec: adc      r10, r13
0x000000014002a2ef: shld     r10, rax, 1
0x000000014002a2f4: add      rax, rax
0x000000014002a2f7: add      rax, r15
0x000000014002a2fa: mov      qword ptr [rsp + 0x28], rax
0x000000014002a2ff: adc      r10, rbx
0x000000014002a302: mov      rax, r14
0x000000014002a305: mul      rcx
0x000000014002a308: mov      qword ptr [rsp], rdx
0x000000014002a30c: mov      rbp, rax
0x000000014002a30f: mov      rax, rdi
0x000000014002a312: mul      rsi
0x000000014002a315: mov      r12, rdx
0x000000014002a318: mov      r13, rax
0x000000014002a31b: mov      rax, r9
0x000000014002a31e: mul      r8
0x000000014002a321: mov      rbx, rdx
0x000000014002a324: mov      r15, rax
0x000000014002a327: add      r15, r13
0x000000014002a32a: adc      rbx, r12
0x000000014002a32d: shld     rbx, r15, 1
0x000000014002a332: add      r15, r15
0x000000014002a335: add      r15, rbp
0x000000014002a338: adc      rbx, qword ptr [rsp]
0x000000014002a33c: mov      rax, rsi
0x000000014002a33f: mul      rsi
0x000000014002a342: mov      qword ptr [rsp], rdx
0x000000014002a346: mov      qword ptr [rsp + 8], rax
0x000000014002a34b: mov      rax, rdi
0x000000014002a34e: mul      r9
0x000000014002a351: mov      rbp, rdx
0x000000014002a354: mov      r12, rax
0x000000014002a357: mov      rax, r14
0x000000014002a35a: mul      r11
0x000000014002a35d: mov      r14, rdx
0x000000014002a360: mov      r13, rax
0x000000014002a363: add      r13, r12
0x000000014002a366: adc      r14, rbp
0x000000014002a369: shld     r14, r13, 1
0x000000014002a36e: add      r13, r13
0x000000014002a371: add      r13, qword ptr [rsp + 8]
0x000000014002a376: adc      r14, qword ptr [rsp]
0x000000014002a37a: mov      rax, r8
0x000000014002a37d: mul      r11
0x000000014002a380: mov      r8, rdx
0x000000014002a383: mov      qword ptr [rsp], rax
0x000000014002a387: mov      rax, rdi
0x000000014002a38a: mul      rcx
0x000000014002a38d: mov      qword ptr [rsp + 8], rdx
0x000000014002a392: mov      qword ptr [rsp + 0x20], rax
0x000000014002a397: mov      rax, rsi
0x000000014002a39a: mul      r9
0x000000014002a39d: mov      r12, rdx
0x000000014002a3a0: mov      rbp, rax
0x000000014002a3a3: add      rbp, qword ptr [rsp + 0x20]
0x000000014002a3a8: adc      r12, qword ptr [rsp + 8]
0x000000014002a3ad: shld     r12, rbp, 1
0x000000014002a3b2: add      rbp, rbp
0x000000014002a3b5: add      rbp, qword ptr [rsp]
0x000000014002a3b9: adc      r12, r8
0x000000014002a3bc: mov      rax, r9
0x000000014002a3bf: mul      r9
0x000000014002a3c2: mov      r8, rdx
0x000000014002a3c5: mov      qword ptr [rsp], rax
0x000000014002a3c9: mov      rax, rdi
0x000000014002a3cc: mul      r11
0x000000014002a3cf: mov      r9, rdx
0x000000014002a3d2: mov      rdi, rax
0x000000014002a3d5: mov      rax, rsi
0x000000014002a3d8: mul      rcx
0x000000014002a3db: add      rax, rdi
0x000000014002a3de: adc      rdx, r9
0x000000014002a3e1: shld     rdx, rax, 1
0x000000014002a3e6: add      rax, rax
0x000000014002a3e9: add      rax, qword ptr [rsp]
0x000000014002a3ed: adc      rdx, r8
0x000000014002a3f0: mov      r8, qword ptr [rsp + 0x28]
0x000000014002a3f5: shld     r10, r8, 0xd
0x000000014002a3fa: add      r10, r15
0x000000014002a3fd: adc      rbx, 0
0x000000014002a401: shld     rbx, r10, 0xd
0x000000014002a406: movabs   r15, 0x7ffffffffffff
0x000000014002a410: and      r8, r15
0x000000014002a413: mov      rcx, r8
0x000000014002a416: add      rbx, r13
0x000000014002a419: adc      r14, 0
0x000000014002a41d: and      r10, r15
0x000000014002a420: shld     r14, rbx, 0xd
0x000000014002a425: add      r14, rbp
0x000000014002a428: adc      r12, 0
0x000000014002a42c: mov      r9, rbx
0x000000014002a42f: and      r9, r15
0x000000014002a432: shld     r12, r14, 0xd
0x000000014002a437: add      r12, rax
0x000000014002a43a: adc      rdx, 0
0x000000014002a43e: shld     rdx, r12, 0xd
0x000000014002a443: lea      rax, [rdx + rdx*8]
0x000000014002a447: lea      rdi, [rdx + rax*2]
0x000000014002a44b: mov      r8d, dword ptr [rsp + 0x14]
0x000000014002a450: add      rdi, rcx
0x000000014002a453: mov      rsi, rdi
0x000000014002a456: shr      rsi, 0x33
0x000000014002a45a: add      rsi, r10
0x000000014002a45d: mov      rcx, r14
0x000000014002a460: and      rcx, r15
0x000000014002a463: mov      r11, r12
0x000000014002a466: and      r11, r15
0x000000014002a469: and      rdi, r15
0x000000014002a46c: dec      r8d
0x000000014002a46f: jne      0x14002a2b3
0x000000014002a475: mov      rax, qword ptr [rsp + 0x18]
0x000000014002a47a: mov      qword ptr [rax], rdi
0x000000014002a47d: mov      qword ptr [rax + 8], rsi
0x000000014002a481: mov      qword ptr [rax + 0x10], r9
0x000000014002a485: mov      qword ptr [rax + 0x18], rcx
0x000000014002a489: mov      qword ptr [rax + 0x20], r11
0x000000014002a48d: add      rsp, 0x30
0x000000014002a491: pop      rbx
0x000000014002a492: pop      rbp
0x000000014002a493: pop      rdi
0x000000014002a494: pop      rsi
0x000000014002a495: pop      r12
0x000000014002a497: pop      r13
0x000000014002a499: pop      r14
0x000000014002a49b: pop      r15
0x000000014002a49d: ret      
