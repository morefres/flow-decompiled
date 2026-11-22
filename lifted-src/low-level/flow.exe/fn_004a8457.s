; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8457-0x4a854e
0x00000001404a8457: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a845c: push     rbp
0x00000001404a845d: push     r15
0x00000001404a845f: push     r14
0x00000001404a8461: push     r13
0x00000001404a8463: push     r12
0x00000001404a8465: push     rsi
0x00000001404a8466: push     rdi
0x00000001404a8467: push     rbx
0x00000001404a8468: sub      rsp, 0xd8
0x00000001404a846f: lea      rbp, [rdx + 0x80]
0x00000001404a8476: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a847c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8482: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8488: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a848e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a8494: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a849d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a84a6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a84af: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a84b7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a84bf: lea      rcx, [rbp + 0x2b40]
0x00000001404a84c6: call     0x140046faf
0x00000001404a84cb: mov      r8d, 1
0x00000001404a84d1: mov      r9d, 1
0x00000001404a84d7: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a84de: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404a84e5: call     0x14000a0f6
0x00000001404a84ea: mov      byte ptr [rbp + 0x34ed], 1
0x00000001404a84f1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a84f9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a8501: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a850a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a8513: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a851c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a8522: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a8528: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a852e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8534: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a853a: add      rsp, 0xd8
0x00000001404a8541: pop      rbx
0x00000001404a8542: pop      rdi
0x00000001404a8543: pop      rsi
0x00000001404a8544: pop      r12
0x00000001404a8546: pop      r13
0x00000001404a8548: pop      r14
0x00000001404a854a: pop      r15
0x00000001404a854c: pop      rbp
0x00000001404a854d: ret      
