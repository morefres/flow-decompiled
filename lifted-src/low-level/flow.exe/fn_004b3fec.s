; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3fec-0x4b4136
0x00000001404b3fec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3ff1: push     rbp
0x00000001404b3ff2: push     r15
0x00000001404b3ff4: push     r14
0x00000001404b3ff6: push     r13
0x00000001404b3ff8: push     r12
0x00000001404b3ffa: push     rsi
0x00000001404b3ffb: push     rdi
0x00000001404b3ffc: push     rbx
0x00000001404b3ffd: sub      rsp, 0xd8
0x00000001404b4004: lea      rbp, [rdx + 0x80]
0x00000001404b400b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4011: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4017: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b401d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4023: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4029: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4032: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b403b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b4044: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b404c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b4054: cmp      byte ptr [rbp + 0x34d1], 0
0x00000001404b405b: je       0x1404b40d9
0x00000001404b405d: mov      r8d, 1
0x00000001404b4063: mov      r9d, 1
0x00000001404b4069: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b4070: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404b4077: call     0x14000a0f6
0x00000001404b407c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4084: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b408c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4095: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b409e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b40a7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b40ad: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b40b3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b40b9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b40bf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b40c5: add      rsp, 0xd8
0x00000001404b40cc: pop      rbx
0x00000001404b40cd: pop      rdi
0x00000001404b40ce: pop      rsi
0x00000001404b40cf: pop      r12
0x00000001404b40d1: pop      r13
0x00000001404b40d3: pop      r14
0x00000001404b40d5: pop      r15
0x00000001404b40d7: pop      rbp
0x00000001404b40d8: ret      
0x00000001404b40d9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b40e1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b40e9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b40f2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b40fb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4104: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b410a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4110: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4116: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b411c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4122: add      rsp, 0xd8
0x00000001404b4129: pop      rbx
0x00000001404b412a: pop      rdi
0x00000001404b412b: pop      rsi
0x00000001404b412c: pop      r12
0x00000001404b412e: pop      r13
0x00000001404b4130: pop      r14
0x00000001404b4132: pop      r15
0x00000001404b4134: pop      rbp
0x00000001404b4135: ret      
