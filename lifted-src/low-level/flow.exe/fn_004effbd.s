; instruction-faithful x86-64 fallback for flow.exe rva=0x4effbd-0x4f000c
0x00000001404effbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404effc2: push     rbp
0x00000001404effc3: push     r15
0x00000001404effc5: push     r14
0x00000001404effc7: push     r13
0x00000001404effc9: push     r12
0x00000001404effcb: push     rsi
0x00000001404effcc: push     rdi
0x00000001404effcd: push     rbx
0x00000001404effce: sub      rsp, 0x58
0x00000001404effd2: lea      rbp, [rdx + 0x80]
0x00000001404effd9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404effde: mov      bl, byte ptr [rbp + 0x4141]
0x00000001404effe4: lea      rcx, [rbp + 0x4010]
0x00000001404effeb: call     0x14000d2d0
0x00000001404efff0: mov      byte ptr [rbp + 0x4142], bl
0x00000001404efff6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404efffb: add      rsp, 0x58
0x00000001404effff: pop      rbx
0x00000001404f0000: pop      rdi
0x00000001404f0001: pop      rsi
0x00000001404f0002: pop      r12
0x00000001404f0004: pop      r13
0x00000001404f0006: pop      r14
0x00000001404f0008: pop      r15
0x00000001404f000a: pop      rbp
0x00000001404f000b: ret      
