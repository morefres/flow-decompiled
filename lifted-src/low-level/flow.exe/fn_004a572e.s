; instruction-faithful x86-64 fallback for flow.exe rva=0x4a572e-0x4a5825
0x00000001404a572e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5733: push     rbp
0x00000001404a5734: push     r15
0x00000001404a5736: push     r14
0x00000001404a5738: push     r13
0x00000001404a573a: push     r12
0x00000001404a573c: push     rsi
0x00000001404a573d: push     rdi
0x00000001404a573e: push     rbx
0x00000001404a573f: sub      rsp, 0xd8
0x00000001404a5746: lea      rbp, [rdx + 0x80]
0x00000001404a574d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5753: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5759: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a575f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5765: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a576b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a5774: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a577d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a5786: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a578e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a5796: lea      rcx, [rbp + 0x2b40]
0x00000001404a579d: call     0x140046faf
0x00000001404a57a2: mov      r8d, 1
0x00000001404a57a8: mov      r9d, 1
0x00000001404a57ae: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404a57b5: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a57bc: call     0x14000a0f6
0x00000001404a57c1: mov      byte ptr [rbp + 0x34d3], 1
0x00000001404a57c8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a57d0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a57d8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a57e1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a57ea: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a57f3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a57f9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a57ff: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a5805: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a580b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a5811: add      rsp, 0xd8
0x00000001404a5818: pop      rbx
0x00000001404a5819: pop      rdi
0x00000001404a581a: pop      rsi
0x00000001404a581b: pop      r12
0x00000001404a581d: pop      r13
0x00000001404a581f: pop      r14
0x00000001404a5821: pop      r15
0x00000001404a5823: pop      rbp
0x00000001404a5824: ret      
