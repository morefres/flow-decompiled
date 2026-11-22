; instruction-faithful x86-64 fallback for flow.exe rva=0x4ebedf-0x4ebfc3
0x00000001404ebedf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ebee4: push     rbp
0x00000001404ebee5: push     r15
0x00000001404ebee7: push     r14
0x00000001404ebee9: push     r13
0x00000001404ebeeb: push     r12
0x00000001404ebeed: push     rsi
0x00000001404ebeee: push     rdi
0x00000001404ebeef: push     rbx
0x00000001404ebef0: sub      rsp, 0xd8
0x00000001404ebef7: lea      rbp, [rdx + 0x80]
0x00000001404ebefe: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ebf04: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ebf0a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ebf10: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ebf16: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ebf1c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ebf25: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ebf2e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ebf37: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ebf3f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ebf47: lea      rcx, [rbp + 0x30e0]
0x00000001404ebf4e: call     0x1407fe418
0x00000001404ebf53: lea      rcx, [rbp + 0x3240]
0x00000001404ebf5a: call     0x1404ee9c7
0x00000001404ebf5f: mov      byte ptr [rbp + 0x3636], 1
0x00000001404ebf66: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ebf6e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ebf76: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ebf7f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ebf88: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ebf91: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ebf97: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ebf9d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ebfa3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ebfa9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ebfaf: add      rsp, 0xd8
0x00000001404ebfb6: pop      rbx
0x00000001404ebfb7: pop      rdi
0x00000001404ebfb8: pop      rsi
0x00000001404ebfb9: pop      r12
0x00000001404ebfbb: pop      r13
0x00000001404ebfbd: pop      r14
0x00000001404ebfbf: pop      r15
0x00000001404ebfc1: pop      rbp
0x00000001404ebfc2: ret      
