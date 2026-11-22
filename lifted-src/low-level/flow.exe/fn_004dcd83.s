; instruction-faithful x86-64 fallback for flow.exe rva=0x4dcd83-0x4dcecd
0x00000001404dcd83: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dcd88: push     rbp
0x00000001404dcd89: push     r15
0x00000001404dcd8b: push     r14
0x00000001404dcd8d: push     r13
0x00000001404dcd8f: push     r12
0x00000001404dcd91: push     rsi
0x00000001404dcd92: push     rdi
0x00000001404dcd93: push     rbx
0x00000001404dcd94: sub      rsp, 0xd8
0x00000001404dcd9b: lea      rbp, [rdx + 0x80]
0x00000001404dcda2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dcda8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dcdae: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dcdb4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dcdba: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dcdc0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dcdc9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dcdd2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dcddb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dcde3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dcdeb: cmp      byte ptr [rbp + 0x35bb], 0
0x00000001404dcdf2: je       0x1404dce70
0x00000001404dcdf4: mov      r8d, 1
0x00000001404dcdfa: mov      r9d, 1
0x00000001404dce00: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dce07: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dce0e: call     0x14000a0f6
0x00000001404dce13: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dce1b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dce23: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dce2c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dce35: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dce3e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dce44: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dce4a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dce50: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dce56: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dce5c: add      rsp, 0xd8
0x00000001404dce63: pop      rbx
0x00000001404dce64: pop      rdi
0x00000001404dce65: pop      rsi
0x00000001404dce66: pop      r12
0x00000001404dce68: pop      r13
0x00000001404dce6a: pop      r14
0x00000001404dce6c: pop      r15
0x00000001404dce6e: pop      rbp
0x00000001404dce6f: ret      
0x00000001404dce70: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dce78: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dce80: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dce89: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dce92: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dce9b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dcea1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dcea7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dcead: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dceb3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dceb9: add      rsp, 0xd8
0x00000001404dcec0: pop      rbx
0x00000001404dcec1: pop      rdi
0x00000001404dcec2: pop      rsi
0x00000001404dcec3: pop      r12
0x00000001404dcec5: pop      r13
0x00000001404dcec7: pop      r14
0x00000001404dcec9: pop      r15
0x00000001404dcecb: pop      rbp
0x00000001404dcecc: ret      
