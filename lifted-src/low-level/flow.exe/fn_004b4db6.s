; instruction-faithful x86-64 fallback for flow.exe rva=0x4b4db6-0x4b4ea1
0x00000001404b4db6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b4dbb: push     rbp
0x00000001404b4dbc: push     r15
0x00000001404b4dbe: push     r14
0x00000001404b4dc0: push     r13
0x00000001404b4dc2: push     r12
0x00000001404b4dc4: push     rsi
0x00000001404b4dc5: push     rdi
0x00000001404b4dc6: push     rbx
0x00000001404b4dc7: sub      rsp, 0xd8
0x00000001404b4dce: lea      rbp, [rdx + 0x80]
0x00000001404b4dd5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4ddb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4de1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4de7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4ded: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4df3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4dfc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4e05: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b4e0e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4e16: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b4e1e: mov      r8d, 1
0x00000001404b4e24: mov      r9d, 1
0x00000001404b4e2a: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b4e31: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b4e38: call     0x14000a0f6
0x00000001404b4e3d: mov      byte ptr [rbp + 0x3563], 1
0x00000001404b4e44: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4e4c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b4e54: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4e5d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b4e66: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4e6f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b4e75: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4e7b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4e81: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4e87: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4e8d: add      rsp, 0xd8
0x00000001404b4e94: pop      rbx
0x00000001404b4e95: pop      rdi
0x00000001404b4e96: pop      rsi
0x00000001404b4e97: pop      r12
0x00000001404b4e99: pop      r13
0x00000001404b4e9b: pop      r14
0x00000001404b4e9d: pop      r15
0x00000001404b4e9f: pop      rbp
0x00000001404b4ea0: ret      
