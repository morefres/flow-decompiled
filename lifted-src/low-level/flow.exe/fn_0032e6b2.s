; instruction-faithful x86-64 fallback for flow.exe rva=0x32e6b2-0x32e6ee
0x000000014032e6b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e6b7: push     rbp
0x000000014032e6b8: push     rsi
0x000000014032e6b9: push     rbx
0x000000014032e6ba: sub      rsp, 0x20
0x000000014032e6be: lea      rbp, [rdx + 0x80]
0x000000014032e6c5: mov      rcx, qword ptr [rbp + 0x1260]
0x000000014032e6cc: call     0x1408c62a6
0x000000014032e6d1: mov      qword ptr [rbp + 0x1248], rax
0x000000014032e6d8: mov      qword ptr [rbp + 0x1250], rdx
0x000000014032e6df: lea      rax, [rip - 0x11a]
0x000000014032e6e6: add      rsp, 0x20
0x000000014032e6ea: pop      rbx
0x000000014032e6eb: pop      rsi
0x000000014032e6ec: pop      rbp
0x000000014032e6ed: ret      
