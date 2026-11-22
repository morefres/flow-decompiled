; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2917-0x7a29b9
0x00000001407a2917: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a291c: push     rbp
0x00000001407a291d: push     r15
0x00000001407a291f: push     r14
0x00000001407a2921: push     r13
0x00000001407a2923: push     r12
0x00000001407a2925: push     rsi
0x00000001407a2926: push     rdi
0x00000001407a2927: push     rbx
0x00000001407a2928: sub      rsp, 0x98
0x00000001407a292f: lea      rbp, [rdx + 0x80]
0x00000001407a2936: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a293c: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2942: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2948: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a294e: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2953: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a295b: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001407a2962: cmp      qword ptr [rax + 8], 0
0x00000001407a2967: je       0x1407a2980
0x00000001407a2969: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001407a2970: mov      rdx, qword ptr [rax + 0x10]
0x00000001407a2974: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407a297b: call     0x140005378
0x00000001407a2980: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2988: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a298d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2993: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2999: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a299f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a29a5: add      rsp, 0x98
0x00000001407a29ac: pop      rbx
0x00000001407a29ad: pop      rdi
0x00000001407a29ae: pop      rsi
0x00000001407a29af: pop      r12
0x00000001407a29b1: pop      r13
0x00000001407a29b3: pop      r14
0x00000001407a29b5: pop      r15
0x00000001407a29b7: pop      rbp
0x00000001407a29b8: ret      
