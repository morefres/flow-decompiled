; instruction-faithful x86-64 fallback for flow.exe rva=0x4dbbcb-0x4dbcaf
0x00000001404dbbcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dbbd0: push     rbp
0x00000001404dbbd1: push     r15
0x00000001404dbbd3: push     r14
0x00000001404dbbd5: push     r13
0x00000001404dbbd7: push     r12
0x00000001404dbbd9: push     rsi
0x00000001404dbbda: push     rdi
0x00000001404dbbdb: push     rbx
0x00000001404dbbdc: sub      rsp, 0xd8
0x00000001404dbbe3: lea      rbp, [rdx + 0x80]
0x00000001404dbbea: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dbbf0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dbbf6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dbbfc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dbc02: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dbc08: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dbc11: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dbc1a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dbc23: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dbc2b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dbc33: call     qword ptr [rip + 0x3f5acf]
0x00000001404dbc39: mov      rcx, rax
0x00000001404dbc3c: xor      edx, edx
0x00000001404dbc3e: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404dbc45: call     qword ptr [rip + 0x3f5ab5]
0x00000001404dbc4b: mov      byte ptr [rbp + 0x349f], 1
0x00000001404dbc52: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dbc5a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dbc62: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dbc6b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dbc74: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dbc7d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dbc83: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dbc89: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dbc8f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dbc95: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dbc9b: add      rsp, 0xd8
0x00000001404dbca2: pop      rbx
0x00000001404dbca3: pop      rdi
0x00000001404dbca4: pop      rsi
0x00000001404dbca5: pop      r12
0x00000001404dbca7: pop      r13
0x00000001404dbca9: pop      r14
0x00000001404dbcab: pop      r15
0x00000001404dbcad: pop      rbp
0x00000001404dbcae: ret      
