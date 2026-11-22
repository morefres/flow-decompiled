; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3cb1-0x4f3d0b
0x00000001404f3cb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3cb6: push     rbp
0x00000001404f3cb7: push     r15
0x00000001404f3cb9: push     r14
0x00000001404f3cbb: push     r13
0x00000001404f3cbd: push     r12
0x00000001404f3cbf: push     rsi
0x00000001404f3cc0: push     rdi
0x00000001404f3cc1: push     rbx
0x00000001404f3cc2: sub      rsp, 0x58
0x00000001404f3cc6: lea      rbp, [rdx + 0x80]
0x00000001404f3ccd: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3cd2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3cd7: mov      rcx, qword ptr [rbp + 0x170]
0x00000001404f3cde: mov      dl, byte ptr [rbp + 0x178]
0x00000001404f3ce4: call     0x140507672
0x00000001404f3ce9: mov      byte ptr [rbp + 0x3a1], 1
0x00000001404f3cf0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3cf5: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3cfa: add      rsp, 0x58
0x00000001404f3cfe: pop      rbx
0x00000001404f3cff: pop      rdi
0x00000001404f3d00: pop      rsi
0x00000001404f3d01: pop      r12
0x00000001404f3d03: pop      r13
0x00000001404f3d05: pop      r14
0x00000001404f3d07: pop      r15
0x00000001404f3d09: pop      rbp
0x00000001404f3d0a: ret      
