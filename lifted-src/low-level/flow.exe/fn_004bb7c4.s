; instruction-faithful x86-64 fallback for flow.exe rva=0x4bb7c4-0x4bb90e
0x00000001404bb7c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bb7c9: push     rbp
0x00000001404bb7ca: push     r15
0x00000001404bb7cc: push     r14
0x00000001404bb7ce: push     r13
0x00000001404bb7d0: push     r12
0x00000001404bb7d2: push     rsi
0x00000001404bb7d3: push     rdi
0x00000001404bb7d4: push     rbx
0x00000001404bb7d5: sub      rsp, 0xd8
0x00000001404bb7dc: lea      rbp, [rdx + 0x80]
0x00000001404bb7e3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bb7e9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bb7ef: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bb7f5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bb7fb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bb801: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bb80a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bb813: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bb81c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bb824: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bb82c: cmp      byte ptr [rbp + 0x347b], 0
0x00000001404bb833: je       0x1404bb8b1
0x00000001404bb835: mov      r8d, 1
0x00000001404bb83b: mov      r9d, 1
0x00000001404bb841: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bb848: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bb84f: call     0x14000a0f6
0x00000001404bb854: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb85c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb864: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb86d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb876: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb87f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb885: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb88b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb891: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb897: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb89d: add      rsp, 0xd8
0x00000001404bb8a4: pop      rbx
0x00000001404bb8a5: pop      rdi
0x00000001404bb8a6: pop      rsi
0x00000001404bb8a7: pop      r12
0x00000001404bb8a9: pop      r13
0x00000001404bb8ab: pop      r14
0x00000001404bb8ad: pop      r15
0x00000001404bb8af: pop      rbp
0x00000001404bb8b0: ret      
0x00000001404bb8b1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb8b9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb8c1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb8ca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb8d3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb8dc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb8e2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb8e8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb8ee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb8f4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb8fa: add      rsp, 0xd8
0x00000001404bb901: pop      rbx
0x00000001404bb902: pop      rdi
0x00000001404bb903: pop      rsi
0x00000001404bb904: pop      r12
0x00000001404bb906: pop      r13
0x00000001404bb908: pop      r14
0x00000001404bb90a: pop      r15
0x00000001404bb90c: pop      rbp
0x00000001404bb90d: ret      
