; instruction-faithful x86-64 fallback for flow.exe rva=0x4dcaef-0x4dcc39
0x00000001404dcaef: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dcaf4: push     rbp
0x00000001404dcaf5: push     r15
0x00000001404dcaf7: push     r14
0x00000001404dcaf9: push     r13
0x00000001404dcafb: push     r12
0x00000001404dcafd: push     rsi
0x00000001404dcafe: push     rdi
0x00000001404dcaff: push     rbx
0x00000001404dcb00: sub      rsp, 0xd8
0x00000001404dcb07: lea      rbp, [rdx + 0x80]
0x00000001404dcb0e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dcb14: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dcb1a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dcb20: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dcb26: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dcb2c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dcb35: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dcb3e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dcb47: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dcb4f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dcb57: cmp      byte ptr [rbp + 0x35b9], 0
0x00000001404dcb5e: je       0x1404dcbdc
0x00000001404dcb60: mov      r8d, 1
0x00000001404dcb66: mov      r9d, 1
0x00000001404dcb6c: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404dcb73: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404dcb7a: call     0x14000a0f6
0x00000001404dcb7f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dcb87: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dcb8f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dcb98: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dcba1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dcbaa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dcbb0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dcbb6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dcbbc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dcbc2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dcbc8: add      rsp, 0xd8
0x00000001404dcbcf: pop      rbx
0x00000001404dcbd0: pop      rdi
0x00000001404dcbd1: pop      rsi
0x00000001404dcbd2: pop      r12
0x00000001404dcbd4: pop      r13
0x00000001404dcbd6: pop      r14
0x00000001404dcbd8: pop      r15
0x00000001404dcbda: pop      rbp
0x00000001404dcbdb: ret      
0x00000001404dcbdc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dcbe4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dcbec: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dcbf5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dcbfe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dcc07: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dcc0d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dcc13: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dcc19: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dcc1f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dcc25: add      rsp, 0xd8
0x00000001404dcc2c: pop      rbx
0x00000001404dcc2d: pop      rdi
0x00000001404dcc2e: pop      rsi
0x00000001404dcc2f: pop      r12
0x00000001404dcc31: pop      r13
0x00000001404dcc33: pop      r14
0x00000001404dcc35: pop      r15
0x00000001404dcc37: pop      rbp
0x00000001404dcc38: ret      
