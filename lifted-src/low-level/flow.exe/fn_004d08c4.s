; instruction-faithful x86-64 fallback for flow.exe rva=0x4d08c4-0x4d09af
0x00000001404d08c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d08c9: push     rbp
0x00000001404d08ca: push     r15
0x00000001404d08cc: push     r14
0x00000001404d08ce: push     r13
0x00000001404d08d0: push     r12
0x00000001404d08d2: push     rsi
0x00000001404d08d3: push     rdi
0x00000001404d08d4: push     rbx
0x00000001404d08d5: sub      rsp, 0xd8
0x00000001404d08dc: lea      rbp, [rdx + 0x80]
0x00000001404d08e3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d08e9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d08ef: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d08f5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d08fb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d0901: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d090a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d0913: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d091c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d0924: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d092c: mov      r8d, 1
0x00000001404d0932: mov      r9d, 1
0x00000001404d0938: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d093f: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d0946: call     0x14000a0f6
0x00000001404d094b: mov      byte ptr [rbp + 0x35e0], 1
0x00000001404d0952: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d095a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0962: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d096b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0974: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d097d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0983: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0989: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d098f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0995: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d099b: add      rsp, 0xd8
0x00000001404d09a2: pop      rbx
0x00000001404d09a3: pop      rdi
0x00000001404d09a4: pop      rsi
0x00000001404d09a5: pop      r12
0x00000001404d09a7: pop      r13
0x00000001404d09a9: pop      r14
0x00000001404d09ab: pop      r15
0x00000001404d09ad: pop      rbp
0x00000001404d09ae: ret      
