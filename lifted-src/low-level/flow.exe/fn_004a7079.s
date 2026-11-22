; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7079-0x4a7170
0x00000001404a7079: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a707e: push     rbp
0x00000001404a707f: push     r15
0x00000001404a7081: push     r14
0x00000001404a7083: push     r13
0x00000001404a7085: push     r12
0x00000001404a7087: push     rsi
0x00000001404a7088: push     rdi
0x00000001404a7089: push     rbx
0x00000001404a708a: sub      rsp, 0xd8
0x00000001404a7091: lea      rbp, [rdx + 0x80]
0x00000001404a7098: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a709e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a70a4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a70aa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a70b0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a70b6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a70bf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a70c8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a70d1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a70d9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a70e1: lea      rcx, [rbp + 0x2b40]
0x00000001404a70e8: call     0x140046faf
0x00000001404a70ed: mov      r8d, 1
0x00000001404a70f3: mov      r9d, 1
0x00000001404a70f9: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a7100: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a7107: call     0x14000a0f6
0x00000001404a710c: mov      byte ptr [rbp + 0x34e2], 1
0x00000001404a7113: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a711b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a7123: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a712c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a7135: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a713e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a7144: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a714a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7150: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7156: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a715c: add      rsp, 0xd8
0x00000001404a7163: pop      rbx
0x00000001404a7164: pop      rdi
0x00000001404a7165: pop      rsi
0x00000001404a7166: pop      r12
0x00000001404a7168: pop      r13
0x00000001404a716a: pop      r14
0x00000001404a716c: pop      r15
0x00000001404a716e: pop      rbp
0x00000001404a716f: ret      
