; instruction-faithful x86-64 fallback for flow.exe rva=0x248db2-0x248e2d
0x0000000140248db2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140248db7: push     rbp
0x0000000140248db8: push     r15
0x0000000140248dba: push     r14
0x0000000140248dbc: push     r13
0x0000000140248dbe: push     r12
0x0000000140248dc0: push     rsi
0x0000000140248dc1: push     rdi
0x0000000140248dc2: push     rbx
0x0000000140248dc3: sub      rsp, 0x78
0x0000000140248dc7: lea      rbp, [rdx + 0x80]
0x0000000140248dce: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140248dd5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140248ddc: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140248de2: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140248de7: xor      esi, esi
0x0000000140248de9: mov      byte ptr [rbp + 0xacc], sil
0x0000000140248df0: lea      rcx, [rbp + 0x950]
0x0000000140248df7: call     0x140870199
0x0000000140248dfc: mov      byte ptr [rbp + 0xacc], sil
0x0000000140248e03: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140248e08: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140248e0e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140248e15: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140248e1c: add      rsp, 0x78
0x0000000140248e20: pop      rbx
0x0000000140248e21: pop      rdi
0x0000000140248e22: pop      rsi
0x0000000140248e23: pop      r12
0x0000000140248e25: pop      r13
0x0000000140248e27: pop      r14
0x0000000140248e29: pop      r15
0x0000000140248e2b: pop      rbp
0x0000000140248e2c: ret      
