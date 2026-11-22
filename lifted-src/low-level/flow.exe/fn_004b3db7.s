; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3db7-0x4b3f01
0x00000001404b3db7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3dbc: push     rbp
0x00000001404b3dbd: push     r15
0x00000001404b3dbf: push     r14
0x00000001404b3dc1: push     r13
0x00000001404b3dc3: push     r12
0x00000001404b3dc5: push     rsi
0x00000001404b3dc6: push     rdi
0x00000001404b3dc7: push     rbx
0x00000001404b3dc8: sub      rsp, 0xd8
0x00000001404b3dcf: lea      rbp, [rdx + 0x80]
0x00000001404b3dd6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3ddc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3de2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3de8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3dee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b3df4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3dfd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3e06: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b3e0f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b3e17: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b3e1f: cmp      byte ptr [rbp + 0x34d0], 0
0x00000001404b3e26: je       0x1404b3ea4
0x00000001404b3e28: mov      r8d, 1
0x00000001404b3e2e: mov      r9d, 1
0x00000001404b3e34: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b3e3b: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404b3e42: call     0x14000a0f6
0x00000001404b3e47: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b3e4f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3e57: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b3e60: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3e69: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3e72: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3e78: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3e7e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3e84: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3e8a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3e90: add      rsp, 0xd8
0x00000001404b3e97: pop      rbx
0x00000001404b3e98: pop      rdi
0x00000001404b3e99: pop      rsi
0x00000001404b3e9a: pop      r12
0x00000001404b3e9c: pop      r13
0x00000001404b3e9e: pop      r14
0x00000001404b3ea0: pop      r15
0x00000001404b3ea2: pop      rbp
0x00000001404b3ea3: ret      
0x00000001404b3ea4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b3eac: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3eb4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b3ebd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3ec6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3ecf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3ed5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3edb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3ee1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3ee7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3eed: add      rsp, 0xd8
0x00000001404b3ef4: pop      rbx
0x00000001404b3ef5: pop      rdi
0x00000001404b3ef6: pop      rsi
0x00000001404b3ef7: pop      r12
0x00000001404b3ef9: pop      r13
0x00000001404b3efb: pop      r14
0x00000001404b3efd: pop      r15
0x00000001404b3eff: pop      rbp
0x00000001404b3f00: ret      
