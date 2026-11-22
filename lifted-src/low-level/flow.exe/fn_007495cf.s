; instruction-faithful x86-64 fallback for flow.exe rva=0x7495cf-0x7495fd
0x00000001407495cf: push     rbp
0x00000001407495d0: sub      rsp, 0x30
0x00000001407495d4: lea      rbp, [rsp + 0x30]
0x00000001407495d9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407495e1: mov      qword ptr [rbp - 0x10], rcx
0x00000001407495e5: call     0x1407494fe
0x00000001407495ea: nop      
0x00000001407495eb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407495ef: add      rcx, 0x20
0x00000001407495f3: add      rsp, 0x30
0x00000001407495f7: pop      rbp
0x00000001407495f8: jmp      0x1407494fe
