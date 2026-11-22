; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab00e-0x4ab105
0x00000001404ab00e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab013: push     rbp
0x00000001404ab014: push     r15
0x00000001404ab016: push     r14
0x00000001404ab018: push     r13
0x00000001404ab01a: push     r12
0x00000001404ab01c: push     rsi
0x00000001404ab01d: push     rdi
0x00000001404ab01e: push     rbx
0x00000001404ab01f: sub      rsp, 0xd8
0x00000001404ab026: lea      rbp, [rdx + 0x80]
0x00000001404ab02d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab033: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab039: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab03f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab045: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab04b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab054: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab05d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab066: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab06e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab076: lea      rcx, [rbp + 0x2b40]
0x00000001404ab07d: call     0x140046faf
0x00000001404ab082: mov      r8d, 1
0x00000001404ab088: mov      r9d, 1
0x00000001404ab08e: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404ab095: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404ab09c: call     0x14000a0f6
0x00000001404ab0a1: mov      byte ptr [rbp + 0x3507], 1
0x00000001404ab0a8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ab0b0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ab0b8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ab0c1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ab0ca: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ab0d3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ab0d9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ab0df: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ab0e5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ab0eb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ab0f1: add      rsp, 0xd8
0x00000001404ab0f8: pop      rbx
0x00000001404ab0f9: pop      rdi
0x00000001404ab0fa: pop      rsi
0x00000001404ab0fb: pop      r12
0x00000001404ab0fd: pop      r13
0x00000001404ab0ff: pop      r14
0x00000001404ab101: pop      r15
0x00000001404ab103: pop      rbp
0x00000001404ab104: ret      
