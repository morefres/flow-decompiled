; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8ccb-0x4a8dc2
0x00000001404a8ccb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8cd0: push     rbp
0x00000001404a8cd1: push     r15
0x00000001404a8cd3: push     r14
0x00000001404a8cd5: push     r13
0x00000001404a8cd7: push     r12
0x00000001404a8cd9: push     rsi
0x00000001404a8cda: push     rdi
0x00000001404a8cdb: push     rbx
0x00000001404a8cdc: sub      rsp, 0xd8
0x00000001404a8ce3: lea      rbp, [rdx + 0x80]
0x00000001404a8cea: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8cf0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8cf6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8cfc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a8d02: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a8d08: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a8d11: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a8d1a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a8d23: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a8d2b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a8d33: lea      rcx, [rbp + 0x2b40]
0x00000001404a8d3a: call     0x140046faf
0x00000001404a8d3f: mov      r8d, 1
0x00000001404a8d45: mov      r9d, 1
0x00000001404a8d4b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a8d52: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404a8d59: call     0x14000a0f6
0x00000001404a8d5e: mov      byte ptr [rbp + 0x34f2], 1
0x00000001404a8d65: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a8d6d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a8d75: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a8d7e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a8d87: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a8d90: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a8d96: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a8d9c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a8da2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8da8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a8dae: add      rsp, 0xd8
0x00000001404a8db5: pop      rbx
0x00000001404a8db6: pop      rdi
0x00000001404a8db7: pop      rsi
0x00000001404a8db8: pop      r12
0x00000001404a8dba: pop      r13
0x00000001404a8dbc: pop      r14
0x00000001404a8dbe: pop      r15
0x00000001404a8dc0: pop      rbp
0x00000001404a8dc1: ret      
