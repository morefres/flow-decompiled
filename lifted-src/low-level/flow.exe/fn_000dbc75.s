; instruction-faithful x86-64 fallback for flow.exe rva=0xdbc75-0xdbcf1
0x00000001400dbc75: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dbc7a: push     rbp
0x00000001400dbc7b: push     r15
0x00000001400dbc7d: push     r14
0x00000001400dbc7f: push     r13
0x00000001400dbc81: push     r12
0x00000001400dbc83: push     rsi
0x00000001400dbc84: push     rdi
0x00000001400dbc85: push     rbx
0x00000001400dbc86: sub      rsp, 0x68
0x00000001400dbc8a: lea      rbp, [rdx + 0x80]
0x00000001400dbc91: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dbc98: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dbc9e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dbca4: mov      bl, byte ptr [rbp + 0x435]
0x00000001400dbcaa: mov      sil, byte ptr [rbp + 0x436]
0x00000001400dbcb1: mov      rcx, qword ptr [rbp + 0x3b0]
0x00000001400dbcb8: mov      dl, byte ptr [rbp + 0x3d8]
0x00000001400dbcbe: call     0x140507672
0x00000001400dbcc3: mov      byte ptr [rbp + 0x432], sil
0x00000001400dbcca: mov      byte ptr [rbp + 0x431], bl
0x00000001400dbcd0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbcd5: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbcda: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbce0: add      rsp, 0x68
0x00000001400dbce4: pop      rbx
0x00000001400dbce5: pop      rdi
0x00000001400dbce6: pop      rsi
0x00000001400dbce7: pop      r12
0x00000001400dbce9: pop      r13
0x00000001400dbceb: pop      r14
0x00000001400dbced: pop      r15
0x00000001400dbcef: pop      rbp
0x00000001400dbcf0: ret      
