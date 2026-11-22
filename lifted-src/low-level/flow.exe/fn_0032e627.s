; instruction-faithful x86-64 fallback for flow.exe rva=0x32e627-0x32e65c
0x000000014032e627: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e62c: push     rbp
0x000000014032e62d: push     rsi
0x000000014032e62e: push     rbx
0x000000014032e62f: sub      rsp, 0x20
0x000000014032e633: lea      rbp, [rdx + 0x80]
0x000000014032e63a: lea      rdx, [rbp + 0x8d0]
0x000000014032e641: mov      dword ptr [rdx], 2
0x000000014032e647: mov      rcx, qword ptr [rbp + 0x1248]
0x000000014032e64e: call     0x14032d004
0x000000014032e653: nop      
0x000000014032e654: add      rsp, 0x20
0x000000014032e658: pop      rbx
0x000000014032e659: pop      rsi
0x000000014032e65a: pop      rbp
0x000000014032e65b: ret      
