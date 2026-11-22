; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1438-0x7b1461
0x00000001407b1438: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b143d: push     rbp
0x00000001407b143e: push     rsi
0x00000001407b143f: push     rdi
0x00000001407b1440: sub      rsp, 0x30
0x00000001407b1444: lea      rbp, [rdx + 0x70]
0x00000001407b1448: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b144c: lea      rcx, [rax + 0x148]
0x00000001407b1453: call     0x140508437
0x00000001407b1458: nop      
0x00000001407b1459: add      rsp, 0x30
0x00000001407b145d: pop      rdi
0x00000001407b145e: pop      rsi
0x00000001407b145f: pop      rbp
0x00000001407b1460: ret      
