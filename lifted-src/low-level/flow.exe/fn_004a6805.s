; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6805-0x4a68d6
0x00000001404a6805: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a680a: push     rbp
0x00000001404a680b: push     r15
0x00000001404a680d: push     r14
0x00000001404a680f: push     r13
0x00000001404a6811: push     r12
0x00000001404a6813: push     rsi
0x00000001404a6814: push     rdi
0x00000001404a6815: push     rbx
0x00000001404a6816: sub      rsp, 0xd8
0x00000001404a681d: lea      rbp, [rdx + 0x80]
0x00000001404a6824: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a682a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6830: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6836: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a683c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6842: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a684b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6854: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a685d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6865: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a686d: lea      rcx, [rbp + 0x3640]
0x00000001404a6874: call     0x1404eeb81
0x00000001404a6879: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6881: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6889: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6892: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a689b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a68a4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a68aa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a68b0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a68b6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a68bc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a68c2: add      rsp, 0xd8
0x00000001404a68c9: pop      rbx
0x00000001404a68ca: pop      rdi
0x00000001404a68cb: pop      rsi
0x00000001404a68cc: pop      r12
0x00000001404a68ce: pop      r13
0x00000001404a68d0: pop      r14
0x00000001404a68d2: pop      r15
0x00000001404a68d4: pop      rbp
0x00000001404a68d5: ret      
