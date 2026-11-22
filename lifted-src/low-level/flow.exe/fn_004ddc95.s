; instruction-faithful x86-64 fallback for flow.exe rva=0x4ddc95-0x4ddddf
0x00000001404ddc95: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ddc9a: push     rbp
0x00000001404ddc9b: push     r15
0x00000001404ddc9d: push     r14
0x00000001404ddc9f: push     r13
0x00000001404ddca1: push     r12
0x00000001404ddca3: push     rsi
0x00000001404ddca4: push     rdi
0x00000001404ddca5: push     rbx
0x00000001404ddca6: sub      rsp, 0xd8
0x00000001404ddcad: lea      rbp, [rdx + 0x80]
0x00000001404ddcb4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ddcba: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ddcc0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ddcc6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ddccc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ddcd2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ddcdb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ddce4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ddced: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ddcf5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ddcfd: cmp      byte ptr [rbp + 0x35c6], 0
0x00000001404ddd04: je       0x1404ddd82
0x00000001404ddd06: mov      r8d, 1
0x00000001404ddd0c: mov      r9d, 1
0x00000001404ddd12: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404ddd19: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404ddd20: call     0x14000a0f6
0x00000001404ddd25: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ddd2d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ddd35: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ddd3e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ddd47: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ddd50: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ddd56: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ddd5c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ddd62: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ddd68: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ddd6e: add      rsp, 0xd8
0x00000001404ddd75: pop      rbx
0x00000001404ddd76: pop      rdi
0x00000001404ddd77: pop      rsi
0x00000001404ddd78: pop      r12
0x00000001404ddd7a: pop      r13
0x00000001404ddd7c: pop      r14
0x00000001404ddd7e: pop      r15
0x00000001404ddd80: pop      rbp
0x00000001404ddd81: ret      
0x00000001404ddd82: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ddd8a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ddd92: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ddd9b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ddda4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dddad: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dddb3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dddb9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dddbf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dddc5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dddcb: add      rsp, 0xd8
0x00000001404dddd2: pop      rbx
0x00000001404dddd3: pop      rdi
0x00000001404dddd4: pop      rsi
0x00000001404dddd5: pop      r12
0x00000001404dddd7: pop      r13
0x00000001404dddd9: pop      r14
0x00000001404ddddb: pop      r15
0x00000001404ddddd: pop      rbp
0x00000001404dddde: ret      
