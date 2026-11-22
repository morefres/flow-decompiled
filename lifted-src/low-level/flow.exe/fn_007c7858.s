; instruction-faithful x86-64 fallback for flow.exe rva=0x7c7858-0x7c7907
0x00000001407c7858: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c785d: push     rbp
0x00000001407c785e: push     r15
0x00000001407c7860: push     r14
0x00000001407c7862: push     r13
0x00000001407c7864: push     r12
0x00000001407c7866: push     rsi
0x00000001407c7867: push     rdi
0x00000001407c7868: push     rbx
0x00000001407c7869: sub      rsp, 0x98
0x00000001407c7870: lea      rbp, [rdx + 0x80]
0x00000001407c7877: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c787e: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c7885: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c788c: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c7893: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c789a: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c78a0: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c78a9: mov      r8d, 8
0x00000001407c78af: mov      r9d, 0x60
0x00000001407c78b5: mov      rcx, qword ptr [rbp + 0x198]
0x00000001407c78bc: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c78c3: call     0x14000a0f6
0x00000001407c78c8: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c78d0: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c78d5: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c78db: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c78e1: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c78e7: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c78ed: movaps   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c78f3: add      rsp, 0x98
0x00000001407c78fa: pop      rbx
0x00000001407c78fb: pop      rdi
0x00000001407c78fc: pop      rsi
0x00000001407c78fd: pop      r12
0x00000001407c78ff: pop      r13
0x00000001407c7901: pop      r14
0x00000001407c7903: pop      r15
0x00000001407c7905: pop      rbp
0x00000001407c7906: ret      
