; instruction-faithful x86-64 fallback for flow.exe rva=0x6c9810-0x6c984d
0x00000001406c9810: sub      rsp, 0x38
0x00000001406c9814: mov      rax, rdx
0x00000001406c9817: mov      r10, rcx
0x00000001406c981a: mov      rcx, qword ptr [rsp + 0x60]
0x00000001406c981f: mov      qword ptr [rsp + 0x30], rcx
0x00000001406c9824: mov      qword ptr [rsp + 0x28], r9
0x00000001406c9829: mov      qword ptr [rsp + 0x20], r8
0x00000001406c982e: lea      rcx, [rip + 0x49d6cb]
0x00000001406c9835: lea      rdx, [rip + 0x49bbbc]
0x00000001406c983c: mov      r8, r10
0x00000001406c983f: mov      r9, rax
0x00000001406c9842: call     0x1406c984d
0x00000001406c9847: nop      
0x00000001406c9848: add      rsp, 0x38
0x00000001406c984c: ret      
