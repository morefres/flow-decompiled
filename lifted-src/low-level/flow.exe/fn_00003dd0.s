; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd0-0x3e34
0x0000000140003dd0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003dd5: push     rbp
0x0000000140003dd6: push     r15
0x0000000140003dd8: push     r14
0x0000000140003dda: push     r13
0x0000000140003ddc: push     r12
0x0000000140003dde: push     rsi
0x0000000140003ddf: push     rdi
0x0000000140003de0: push     rbx
0x0000000140003de1: sub      rsp, 0x38
0x0000000140003de5: lea      rbp, [rdx + 0x80]
0x0000000140003dec: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003df1: mov      rdi, qword ptr [rbp + 0xa08]
0x0000000140003df8: mov      qword ptr [rbp + 0x9c8], rdi
0x0000000140003dff: xor      esi, esi
0x0000000140003e01: mov      byte ptr [rbp + 0xa27], sil
0x0000000140003e08: mov      rcx, rdi
0x0000000140003e0b: call     0x1400447c6
0x0000000140003e10: mov      qword ptr [rbp + 0x9c8], rdi
0x0000000140003e17: mov      byte ptr [rbp + 0xa27], sil
0x0000000140003e1e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003e23: add      rsp, 0x38
0x0000000140003e27: pop      rbx
0x0000000140003e28: pop      rdi
0x0000000140003e29: pop      rsi
0x0000000140003e2a: pop      r12
0x0000000140003e2c: pop      r13
0x0000000140003e2e: pop      r14
0x0000000140003e30: pop      r15
0x0000000140003e32: pop      rbp
0x0000000140003e33: ret      
