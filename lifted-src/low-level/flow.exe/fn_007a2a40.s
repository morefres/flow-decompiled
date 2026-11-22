; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2a40-0x7a2acf
0x00000001407a2a40: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a2a45: push     rbp
0x00000001407a2a46: push     r15
0x00000001407a2a48: push     r14
0x00000001407a2a4a: push     r13
0x00000001407a2a4c: push     r12
0x00000001407a2a4e: push     rsi
0x00000001407a2a4f: push     rdi
0x00000001407a2a50: push     rbx
0x00000001407a2a51: sub      rsp, 0x98
0x00000001407a2a58: lea      rbp, [rdx + 0x80]
0x00000001407a2a5f: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2a65: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2a6b: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2a71: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2a77: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2a7c: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2a84: mov      rcx, qword ptr [rbp + 0x800]
0x00000001407a2a8b: mov      dl, byte ptr [rbp + 0x808]
0x00000001407a2a91: call     0x140507672
0x00000001407a2a96: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2a9e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2aa3: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2aa9: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2aaf: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2ab5: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2abb: add      rsp, 0x98
0x00000001407a2ac2: pop      rbx
0x00000001407a2ac3: pop      rdi
0x00000001407a2ac4: pop      rsi
0x00000001407a2ac5: pop      r12
0x00000001407a2ac7: pop      r13
0x00000001407a2ac9: pop      r14
0x00000001407a2acb: pop      r15
0x00000001407a2acd: pop      rbp
0x00000001407a2ace: ret      
