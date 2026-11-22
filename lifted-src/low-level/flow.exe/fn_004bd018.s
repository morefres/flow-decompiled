; instruction-faithful x86-64 fallback for flow.exe rva=0x4bd018-0x4bd162
0x00000001404bd018: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bd01d: push     rbp
0x00000001404bd01e: push     r15
0x00000001404bd020: push     r14
0x00000001404bd022: push     r13
0x00000001404bd024: push     r12
0x00000001404bd026: push     rsi
0x00000001404bd027: push     rdi
0x00000001404bd028: push     rbx
0x00000001404bd029: sub      rsp, 0xd8
0x00000001404bd030: lea      rbp, [rdx + 0x80]
0x00000001404bd037: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bd03d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bd043: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bd049: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bd04f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bd055: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bd05e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bd067: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bd070: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bd078: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bd080: cmp      byte ptr [rbp + 0x3501], 0
0x00000001404bd087: je       0x1404bd105
0x00000001404bd089: mov      r8d, 1
0x00000001404bd08f: mov      r9d, 1
0x00000001404bd095: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bd09c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bd0a3: call     0x14000a0f6
0x00000001404bd0a8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd0b0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd0b8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd0c1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd0ca: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd0d3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd0d9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd0df: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd0e5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd0eb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd0f1: add      rsp, 0xd8
0x00000001404bd0f8: pop      rbx
0x00000001404bd0f9: pop      rdi
0x00000001404bd0fa: pop      rsi
0x00000001404bd0fb: pop      r12
0x00000001404bd0fd: pop      r13
0x00000001404bd0ff: pop      r14
0x00000001404bd101: pop      r15
0x00000001404bd103: pop      rbp
0x00000001404bd104: ret      
0x00000001404bd105: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd10d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd115: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd11e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd127: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd130: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd136: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd13c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd142: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd148: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd14e: add      rsp, 0xd8
0x00000001404bd155: pop      rbx
0x00000001404bd156: pop      rdi
0x00000001404bd157: pop      rsi
0x00000001404bd158: pop      r12
0x00000001404bd15a: pop      r13
0x00000001404bd15c: pop      r14
0x00000001404bd15e: pop      r15
0x00000001404bd160: pop      rbp
0x00000001404bd161: ret      
