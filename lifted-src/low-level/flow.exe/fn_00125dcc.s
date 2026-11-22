; instruction-faithful x86-64 fallback for flow.exe rva=0x125dcc-0x125e49
0x0000000140125dcc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140125dd1: push     rbp
0x0000000140125dd2: push     r15
0x0000000140125dd4: push     r14
0x0000000140125dd6: push     r13
0x0000000140125dd8: push     r12
0x0000000140125dda: push     rsi
0x0000000140125ddb: push     rdi
0x0000000140125ddc: push     rbx
0x0000000140125ddd: sub      rsp, 0x58
0x0000000140125de1: lea      rbp, [rdx + 0x80]
0x0000000140125de8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140125def: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140125df5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140125dfb: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140125e02: mov      esi, dword ptr [rbp + 0x128]
0x0000000140125e08: mov      edx, esi
0x0000000140125e0a: call     0x140507672
0x0000000140125e0f: mov      byte ptr [rbp + 0x153], sil
0x0000000140125e16: mov      byte ptr [rbp + 0x152], 1
0x0000000140125e1d: mov      rax, qword ptr [rbp + 0x118]
0x0000000140125e24: mov      qword ptr [rbp + 0x40], rax
0x0000000140125e28: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140125e2d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140125e32: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140125e38: add      rsp, 0x58
0x0000000140125e3c: pop      rbx
0x0000000140125e3d: pop      rdi
0x0000000140125e3e: pop      rsi
0x0000000140125e3f: pop      r12
0x0000000140125e41: pop      r13
0x0000000140125e43: pop      r14
0x0000000140125e45: pop      r15
0x0000000140125e47: pop      rbp
0x0000000140125e48: ret      
