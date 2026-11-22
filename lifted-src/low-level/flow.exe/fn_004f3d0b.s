; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3d0b-0x4f3d5e
0x00000001404f3d0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3d10: push     rbp
0x00000001404f3d11: push     r15
0x00000001404f3d13: push     r14
0x00000001404f3d15: push     r13
0x00000001404f3d17: push     r12
0x00000001404f3d19: push     rsi
0x00000001404f3d1a: push     rdi
0x00000001404f3d1b: push     rbx
0x00000001404f3d1c: sub      rsp, 0x58
0x00000001404f3d20: lea      rbp, [rdx + 0x80]
0x00000001404f3d27: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3d2c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3d31: mov      rcx, qword ptr [rbp + 0x320]
0x00000001404f3d38: mov      dl, byte ptr [rbp + 0x328]
0x00000001404f3d3e: call     0x140507672
0x00000001404f3d43: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3d48: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3d4d: add      rsp, 0x58
0x00000001404f3d51: pop      rbx
0x00000001404f3d52: pop      rdi
0x00000001404f3d53: pop      rsi
0x00000001404f3d54: pop      r12
0x00000001404f3d56: pop      r13
0x00000001404f3d58: pop      r14
0x00000001404f3d5a: pop      r15
0x00000001404f3d5c: pop      rbp
0x00000001404f3d5d: ret      
