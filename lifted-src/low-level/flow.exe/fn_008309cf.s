; instruction-faithful x86-64 fallback for flow.exe rva=0x8309cf-0x830a54
0x00000001408309cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001408309d4: push     rbp
0x00000001408309d5: push     r15
0x00000001408309d7: push     r14
0x00000001408309d9: push     r13
0x00000001408309db: push     r12
0x00000001408309dd: push     rsi
0x00000001408309de: push     rdi
0x00000001408309df: push     rbx
0x00000001408309e0: sub      rsp, 0x58
0x00000001408309e4: lea      rbp, [rdx + 0x80]
0x00000001408309eb: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408309f1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408309f7: cmp      dword ptr [rbp + 0xa70], -1
0x00000001408309fe: je       0x140830a30
0x0000000140830a00: lea      rcx, [rbp + 0xa70]
0x0000000140830a07: call     0x140834eae
0x0000000140830a0c: mov      byte ptr [rbp + 0xe56], 0
0x0000000140830a13: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830a19: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830a1f: add      rsp, 0x58
0x0000000140830a23: pop      rbx
0x0000000140830a24: pop      rdi
0x0000000140830a25: pop      rsi
0x0000000140830a26: pop      r12
0x0000000140830a28: pop      r13
0x0000000140830a2a: pop      r14
0x0000000140830a2c: pop      r15
0x0000000140830a2e: pop      rbp
0x0000000140830a2f: ret      
0x0000000140830a30: mov      byte ptr [rbp + 0xe56], 0
0x0000000140830a37: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830a3d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830a43: add      rsp, 0x58
0x0000000140830a47: pop      rbx
0x0000000140830a48: pop      rdi
0x0000000140830a49: pop      rsi
0x0000000140830a4a: pop      r12
0x0000000140830a4c: pop      r13
0x0000000140830a4e: pop      r14
0x0000000140830a50: pop      r15
0x0000000140830a52: pop      rbp
0x0000000140830a53: ret      
