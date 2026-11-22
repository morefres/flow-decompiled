; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6eef-0x6a6f4e
0x00000001406a6eef: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6ef4: push     rbp
0x00000001406a6ef5: push     r15
0x00000001406a6ef7: push     r14
0x00000001406a6ef9: push     r13
0x00000001406a6efb: push     r12
0x00000001406a6efd: push     rsi
0x00000001406a6efe: push     rdi
0x00000001406a6eff: push     rbx
0x00000001406a6f00: sub      rsp, 0x58
0x00000001406a6f04: lea      rbp, [rdx + 0x80]
0x00000001406a6f0b: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6f12: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6f18: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6f1e: lea      rcx, [rbp + 0x1b0]
0x00000001406a6f25: call     0x140687801
0x00000001406a6f2a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6f30: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6f36: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6f3d: add      rsp, 0x58
0x00000001406a6f41: pop      rbx
0x00000001406a6f42: pop      rdi
0x00000001406a6f43: pop      rsi
0x00000001406a6f44: pop      r12
0x00000001406a6f46: pop      r13
0x00000001406a6f48: pop      r14
0x00000001406a6f4a: pop      r15
0x00000001406a6f4c: pop      rbp
0x00000001406a6f4d: ret      
