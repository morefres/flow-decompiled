; instruction-faithful x86-64 fallback for flow.exe rva=0x2f752f-0x2f7557
0x00000001402f752f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7534: push     rbp
0x00000001402f7535: sub      rsp, 0x20
0x00000001402f7539: lea      rbp, [rdx + 0x30]
0x00000001402f753d: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f7541: cmp      dword ptr [rax + 0x38], 1
0x00000001402f7545: jne      0x1402f7551
0x00000001402f7547: lea      rcx, [rax + 0x40]
0x00000001402f754b: call     0x1402f6942
0x00000001402f7550: nop      
0x00000001402f7551: add      rsp, 0x20
0x00000001402f7555: pop      rbp
0x00000001402f7556: ret      
