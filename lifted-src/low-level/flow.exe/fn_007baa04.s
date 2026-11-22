; instruction-faithful x86-64 fallback for flow.exe rva=0x7baa04-0x7baa37
0x00000001407baa04: mov      qword ptr [rsp + 0x10], rdx
0x00000001407baa09: push     rbp
0x00000001407baa0a: push     r15
0x00000001407baa0c: push     r14
0x00000001407baa0e: push     r12
0x00000001407baa10: push     rsi
0x00000001407baa11: push     rdi
0x00000001407baa12: push     rbx
0x00000001407baa13: sub      rsp, 0x30
0x00000001407baa17: lea      rbp, [rdx + 0x70]
0x00000001407baa1b: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407baa1f: mov      dl, byte ptr [rbp - 0x38]
0x00000001407baa22: call     0x140507672
0x00000001407baa27: nop      
0x00000001407baa28: add      rsp, 0x30
0x00000001407baa2c: pop      rbx
0x00000001407baa2d: pop      rdi
0x00000001407baa2e: pop      rsi
0x00000001407baa2f: pop      r12
0x00000001407baa31: pop      r14
0x00000001407baa33: pop      r15
0x00000001407baa35: pop      rbp
0x00000001407baa36: ret      
