; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac3ec-0x4ac4e3
0x00000001404ac3ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac3f1: push     rbp
0x00000001404ac3f2: push     r15
0x00000001404ac3f4: push     r14
0x00000001404ac3f6: push     r13
0x00000001404ac3f8: push     r12
0x00000001404ac3fa: push     rsi
0x00000001404ac3fb: push     rdi
0x00000001404ac3fc: push     rbx
0x00000001404ac3fd: sub      rsp, 0xd8
0x00000001404ac404: lea      rbp, [rdx + 0x80]
0x00000001404ac40b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac411: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac417: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac41d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac423: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac429: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac432: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac43b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ac444: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ac44c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ac454: lea      rcx, [rbp + 0x2b40]
0x00000001404ac45b: call     0x140046faf
0x00000001404ac460: mov      r8d, 1
0x00000001404ac466: mov      r9d, 1
0x00000001404ac46c: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ac473: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ac47a: call     0x14000a0f6
0x00000001404ac47f: mov      byte ptr [rbp + 0x3512], 1
0x00000001404ac486: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ac48e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ac496: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ac49f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ac4a8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ac4b1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ac4b7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ac4bd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ac4c3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac4c9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac4cf: add      rsp, 0xd8
0x00000001404ac4d6: pop      rbx
0x00000001404ac4d7: pop      rdi
0x00000001404ac4d8: pop      rsi
0x00000001404ac4d9: pop      r12
0x00000001404ac4db: pop      r13
0x00000001404ac4dd: pop      r14
0x00000001404ac4df: pop      r15
0x00000001404ac4e1: pop      rbp
0x00000001404ac4e2: ret      
