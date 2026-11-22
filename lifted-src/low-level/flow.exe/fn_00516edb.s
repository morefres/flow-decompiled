; instruction-faithful x86-64 fallback for flow.exe rva=0x516edb-0x516f2a
0x0000000140516edb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516ee0: push     rbp
0x0000000140516ee1: push     r15
0x0000000140516ee3: push     r14
0x0000000140516ee5: push     r13
0x0000000140516ee7: push     r12
0x0000000140516ee9: push     rsi
0x0000000140516eea: push     rdi
0x0000000140516eeb: push     rbx
0x0000000140516eec: sub      rsp, 0x58
0x0000000140516ef0: lea      rbp, [rdx + 0x80]
0x0000000140516ef7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516efc: mov      bl, byte ptr [rbp + 0x5927]
0x0000000140516f02: lea      rcx, [rbp + 0x5260]
0x0000000140516f09: call     0x140038c3e
0x0000000140516f0e: mov      byte ptr [rbp + 0x588e], bl
0x0000000140516f14: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516f19: add      rsp, 0x58
0x0000000140516f1d: pop      rbx
0x0000000140516f1e: pop      rdi
0x0000000140516f1f: pop      rsi
0x0000000140516f20: pop      r12
0x0000000140516f22: pop      r13
0x0000000140516f24: pop      r14
0x0000000140516f26: pop      r15
0x0000000140516f28: pop      rbp
0x0000000140516f29: ret      
