; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2e67-0x4b2f57
0x00000001404b2e67: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2e6c: push     rbp
0x00000001404b2e6d: push     r15
0x00000001404b2e6f: push     r14
0x00000001404b2e71: push     r13
0x00000001404b2e73: push     r12
0x00000001404b2e75: push     rsi
0x00000001404b2e76: push     rdi
0x00000001404b2e77: push     rbx
0x00000001404b2e78: sub      rsp, 0xd8
0x00000001404b2e7f: lea      rbp, [rdx + 0x80]
0x00000001404b2e86: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2e8c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2e92: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b2e98: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2e9e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2ea4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2ead: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b2eb6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2ebf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b2ec7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2ecf: lea      rcx, [rbp + 0x3640]
0x00000001404b2ed6: call     0x1404eeb81
0x00000001404b2edb: call     qword ptr [rip + 0x41e827]
0x00000001404b2ee1: mov      rcx, rax
0x00000001404b2ee4: xor      edx, edx
0x00000001404b2ee6: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b2eed: call     qword ptr [rip + 0x41e80d]
0x00000001404b2ef3: mov      byte ptr [rbp + 0x34c9], 1
0x00000001404b2efa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2f02: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b2f0a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2f13: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b2f1c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2f25: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b2f2b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2f31: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b2f37: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2f3d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2f43: add      rsp, 0xd8
0x00000001404b2f4a: pop      rbx
0x00000001404b2f4b: pop      rdi
0x00000001404b2f4c: pop      rsi
0x00000001404b2f4d: pop      r12
0x00000001404b2f4f: pop      r13
0x00000001404b2f51: pop      r14
0x00000001404b2f53: pop      r15
0x00000001404b2f55: pop      rbp
0x00000001404b2f56: ret      
