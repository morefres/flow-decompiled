; instruction-faithful x86-64 fallback for flow.exe rva=0x4aae27-0x4aaf1e
0x00000001404aae27: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aae2c: push     rbp
0x00000001404aae2d: push     r15
0x00000001404aae2f: push     r14
0x00000001404aae31: push     r13
0x00000001404aae33: push     r12
0x00000001404aae35: push     rsi
0x00000001404aae36: push     rdi
0x00000001404aae37: push     rbx
0x00000001404aae38: sub      rsp, 0xd8
0x00000001404aae3f: lea      rbp, [rdx + 0x80]
0x00000001404aae46: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aae4c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aae52: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aae58: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aae5e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aae64: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aae6d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aae76: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aae7f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aae87: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aae8f: lea      rcx, [rbp + 0x2b40]
0x00000001404aae96: call     0x140046faf
0x00000001404aae9b: mov      r8d, 1
0x00000001404aaea1: mov      r9d, 1
0x00000001404aaea7: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404aaeae: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404aaeb5: call     0x14000a0f6
0x00000001404aaeba: mov      byte ptr [rbp + 0x3506], 1
0x00000001404aaec1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aaec9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aaed1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aaeda: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aaee3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aaeec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aaef2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aaef8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aaefe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aaf04: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aaf0a: add      rsp, 0xd8
0x00000001404aaf11: pop      rbx
0x00000001404aaf12: pop      rdi
0x00000001404aaf13: pop      rsi
0x00000001404aaf14: pop      r12
0x00000001404aaf16: pop      r13
0x00000001404aaf18: pop      r14
0x00000001404aaf1a: pop      r15
0x00000001404aaf1c: pop      rbp
0x00000001404aaf1d: ret      
