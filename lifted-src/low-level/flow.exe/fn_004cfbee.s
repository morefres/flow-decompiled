; instruction-faithful x86-64 fallback for flow.exe rva=0x4cfbee-0x4cfce5
0x00000001404cfbee: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cfbf3: push     rbp
0x00000001404cfbf4: push     r15
0x00000001404cfbf6: push     r14
0x00000001404cfbf8: push     r13
0x00000001404cfbfa: push     r12
0x00000001404cfbfc: push     rsi
0x00000001404cfbfd: push     rdi
0x00000001404cfbfe: push     rbx
0x00000001404cfbff: sub      rsp, 0xd8
0x00000001404cfc06: lea      rbp, [rdx + 0x80]
0x00000001404cfc0d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cfc13: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cfc19: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cfc1f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cfc25: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cfc2b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cfc34: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cfc3d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cfc46: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cfc4e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cfc56: lea      rcx, [rbp + 0x2b40]
0x00000001404cfc5d: call     0x140046faf
0x00000001404cfc62: mov      r8d, 1
0x00000001404cfc68: mov      r9d, 1
0x00000001404cfc6e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cfc75: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404cfc7c: call     0x14000a0f6
0x00000001404cfc81: mov      byte ptr [rbp + 0x35dc], 1
0x00000001404cfc88: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cfc90: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cfc98: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cfca1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cfcaa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cfcb3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cfcb9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cfcbf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cfcc5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cfccb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cfcd1: add      rsp, 0xd8
0x00000001404cfcd8: pop      rbx
0x00000001404cfcd9: pop      rdi
0x00000001404cfcda: pop      rsi
0x00000001404cfcdb: pop      r12
0x00000001404cfcdd: pop      r13
0x00000001404cfcdf: pop      r14
0x00000001404cfce1: pop      r15
0x00000001404cfce3: pop      rbp
0x00000001404cfce4: ret      
