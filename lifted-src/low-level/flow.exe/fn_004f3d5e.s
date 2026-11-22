; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3d5e-0x4f3db2
0x00000001404f3d5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3d63: push     rbp
0x00000001404f3d64: push     r15
0x00000001404f3d66: push     r14
0x00000001404f3d68: push     r13
0x00000001404f3d6a: push     r12
0x00000001404f3d6c: push     rsi
0x00000001404f3d6d: push     rdi
0x00000001404f3d6e: push     rbx
0x00000001404f3d6f: sub      rsp, 0x58
0x00000001404f3d73: lea      rbp, [rdx + 0x80]
0x00000001404f3d7a: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3d7f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3d84: lea      rcx, [rbp + 0x320]
0x00000001404f3d8b: call     0x1400a44b9
0x00000001404f3d90: mov      byte ptr [rbp + 0x3a0], 0
0x00000001404f3d97: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3d9c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3da1: add      rsp, 0x58
0x00000001404f3da5: pop      rbx
0x00000001404f3da6: pop      rdi
0x00000001404f3da7: pop      rsi
0x00000001404f3da8: pop      r12
0x00000001404f3daa: pop      r13
0x00000001404f3dac: pop      r14
0x00000001404f3dae: pop      r15
0x00000001404f3db0: pop      rbp
0x00000001404f3db1: ret      
