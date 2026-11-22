; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2856-0x4c29a0
0x00000001404c2856: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c285b: push     rbp
0x00000001404c285c: push     r15
0x00000001404c285e: push     r14
0x00000001404c2860: push     r13
0x00000001404c2862: push     r12
0x00000001404c2864: push     rsi
0x00000001404c2865: push     rdi
0x00000001404c2866: push     rbx
0x00000001404c2867: sub      rsp, 0xd8
0x00000001404c286e: lea      rbp, [rdx + 0x80]
0x00000001404c2875: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c287b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c2881: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c2887: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c288d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c2893: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c289c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c28a5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c28ae: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c28b6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c28be: cmp      byte ptr [rbp + 0x351c], 0
0x00000001404c28c5: je       0x1404c2943
0x00000001404c28c7: mov      r8d, 1
0x00000001404c28cd: mov      r9d, 1
0x00000001404c28d3: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c28da: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c28e1: call     0x14000a0f6
0x00000001404c28e6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c28ee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c28f6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c28ff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2908: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2911: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2917: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c291d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2923: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2929: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c292f: add      rsp, 0xd8
0x00000001404c2936: pop      rbx
0x00000001404c2937: pop      rdi
0x00000001404c2938: pop      rsi
0x00000001404c2939: pop      r12
0x00000001404c293b: pop      r13
0x00000001404c293d: pop      r14
0x00000001404c293f: pop      r15
0x00000001404c2941: pop      rbp
0x00000001404c2942: ret      
0x00000001404c2943: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c294b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2953: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c295c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2965: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c296e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2974: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c297a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2980: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2986: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c298c: add      rsp, 0xd8
0x00000001404c2993: pop      rbx
0x00000001404c2994: pop      rdi
0x00000001404c2995: pop      rsi
0x00000001404c2996: pop      r12
0x00000001404c2998: pop      r13
0x00000001404c299a: pop      r14
0x00000001404c299c: pop      r15
0x00000001404c299e: pop      rbp
0x00000001404c299f: ret      
