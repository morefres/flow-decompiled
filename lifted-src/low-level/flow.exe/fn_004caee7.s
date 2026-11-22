; instruction-faithful x86-64 fallback for flow.exe rva=0x4caee7-0x4cafea
0x00000001404caee7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404caeec: push     rbp
0x00000001404caeed: push     r15
0x00000001404caeef: push     r14
0x00000001404caef1: push     r13
0x00000001404caef3: push     r12
0x00000001404caef5: push     rsi
0x00000001404caef6: push     rdi
0x00000001404caef7: push     rbx
0x00000001404caef8: sub      rsp, 0xd8
0x00000001404caeff: lea      rbp, [rdx + 0x80]
0x00000001404caf06: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404caf0c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404caf12: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404caf18: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404caf1e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404caf24: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404caf2d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404caf36: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404caf3f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404caf47: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404caf4f: mov      edx, 1
0x00000001404caf54: mov      r8d, 1
0x00000001404caf5a: mov      r9d, 1
0x00000001404caf60: xor      ecx, ecx
0x00000001404caf62: call     0x14000a0f6
0x00000001404caf67: mov      r8d, 1
0x00000001404caf6d: mov      r9d, 1
0x00000001404caf73: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404caf7a: mov      rdx, qword ptr [rbp + 0x37b0]
0x00000001404caf81: call     0x14000a0f6
0x00000001404caf86: mov      byte ptr [rbp + 0x3636], 1
0x00000001404caf8d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404caf95: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404caf9d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cafa6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cafaf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cafb8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cafbe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cafc4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cafca: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cafd0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cafd6: add      rsp, 0xd8
0x00000001404cafdd: pop      rbx
0x00000001404cafde: pop      rdi
0x00000001404cafdf: pop      rsi
0x00000001404cafe0: pop      r12
0x00000001404cafe2: pop      r13
0x00000001404cafe4: pop      r14
0x00000001404cafe6: pop      r15
0x00000001404cafe8: pop      rbp
0x00000001404cafe9: ret      
