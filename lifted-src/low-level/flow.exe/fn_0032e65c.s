; instruction-faithful x86-64 fallback for flow.exe rva=0x32e65c-0x32e698
0x000000014032e65c: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e661: push     rbp
0x000000014032e662: push     rsi
0x000000014032e663: push     rbx
0x000000014032e664: sub      rsp, 0x20
0x000000014032e668: lea      rbp, [rdx + 0x80]
0x000000014032e66f: mov      rcx, qword ptr [rbp + 0x1268]
0x000000014032e676: call     0x1408c62a6
0x000000014032e67b: mov      qword ptr [rbp + 0x1250], rax
0x000000014032e682: mov      qword ptr [rbp + 0x1238], rdx
0x000000014032e689: lea      rax, [rip - 0xaf]
0x000000014032e690: add      rsp, 0x20
0x000000014032e694: pop      rbx
0x000000014032e695: pop      rsi
0x000000014032e696: pop      rbp
0x000000014032e697: ret      
