; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7fb8-0x4a80af
0x00000001404a7fb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7fbd: push     rbp
0x00000001404a7fbe: push     r15
0x00000001404a7fc0: push     r14
0x00000001404a7fc2: push     r13
0x00000001404a7fc4: push     r12
0x00000001404a7fc6: push     rsi
0x00000001404a7fc7: push     rdi
0x00000001404a7fc8: push     rbx
0x00000001404a7fc9: sub      rsp, 0xd8
0x00000001404a7fd0: lea      rbp, [rdx + 0x80]
0x00000001404a7fd7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7fdd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7fe3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7fe9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7fef: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7ff5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7ffe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a8007: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a8010: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a8018: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a8020: lea      rcx, [rbp + 0x2b40]
0x00000001404a8027: call     0x140046faf
0x00000001404a802c: mov      r8d, 1
0x00000001404a8032: mov      r9d, 1
0x00000001404a8038: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a803f: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404a8046: call     0x14000a0f6
0x00000001404a804b: mov      byte ptr [rbp + 0x34eb], 1
0x00000001404a8052: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a805a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a8062: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a806b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a8074: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a807d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a8083: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a8089: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a808f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8095: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a809b: add      rsp, 0xd8
0x00000001404a80a2: pop      rbx
0x00000001404a80a3: pop      rdi
0x00000001404a80a4: pop      rsi
0x00000001404a80a5: pop      r12
0x00000001404a80a7: pop      r13
0x00000001404a80a9: pop      r14
0x00000001404a80ab: pop      r15
0x00000001404a80ad: pop      rbp
0x00000001404a80ae: ret      
