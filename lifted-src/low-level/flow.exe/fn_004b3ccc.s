; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3ccc-0x4b3db7
0x00000001404b3ccc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3cd1: push     rbp
0x00000001404b3cd2: push     r15
0x00000001404b3cd4: push     r14
0x00000001404b3cd6: push     r13
0x00000001404b3cd8: push     r12
0x00000001404b3cda: push     rsi
0x00000001404b3cdb: push     rdi
0x00000001404b3cdc: push     rbx
0x00000001404b3cdd: sub      rsp, 0xd8
0x00000001404b3ce4: lea      rbp, [rdx + 0x80]
0x00000001404b3ceb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3cf1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3cf7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3cfd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3d03: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b3d09: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3d12: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3d1b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b3d24: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b3d2c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b3d34: mov      r8d, 1
0x00000001404b3d3a: mov      r9d, 1
0x00000001404b3d40: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b3d47: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b3d4e: call     0x14000a0f6
0x00000001404b3d53: mov      byte ptr [rbp + 0x3559], 1
0x00000001404b3d5a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b3d62: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3d6a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b3d73: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3d7c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3d85: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3d8b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3d91: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3d97: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3d9d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3da3: add      rsp, 0xd8
0x00000001404b3daa: pop      rbx
0x00000001404b3dab: pop      rdi
0x00000001404b3dac: pop      rsi
0x00000001404b3dad: pop      r12
0x00000001404b3daf: pop      r13
0x00000001404b3db1: pop      r14
0x00000001404b3db3: pop      r15
0x00000001404b3db5: pop      rbp
0x00000001404b3db6: ret      
