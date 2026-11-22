; instruction-faithful x86-64 fallback for flow.exe rva=0x49b77f-0x49b85c
0x000000014049b77f: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b784: push     rbp
0x000000014049b785: push     r15
0x000000014049b787: push     r14
0x000000014049b789: push     r13
0x000000014049b78b: push     r12
0x000000014049b78d: push     rsi
0x000000014049b78e: push     rdi
0x000000014049b78f: push     rbx
0x000000014049b790: sub      rsp, 0xd8
0x000000014049b797: lea      rbp, [rdx + 0x80]
0x000000014049b79e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b7a4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b7aa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b7b0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b7b6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b7bc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b7c5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b7ce: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b7d7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b7df: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b7e7: call     qword ptr [rip + 0x435f1b]
0x000000014049b7ed: mov      rcx, rax
0x000000014049b7f0: xor      edx, edx
0x000000014049b7f2: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049b7f9: call     qword ptr [rip + 0x435f01]
0x000000014049b7ff: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b807: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b80f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b818: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b821: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b82a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b830: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b836: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b83c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b842: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b848: add      rsp, 0xd8
0x000000014049b84f: pop      rbx
0x000000014049b850: pop      rdi
0x000000014049b851: pop      rsi
0x000000014049b852: pop      r12
0x000000014049b854: pop      r13
0x000000014049b856: pop      r14
0x000000014049b858: pop      r15
0x000000014049b85a: pop      rbp
0x000000014049b85b: ret      
