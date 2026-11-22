; instruction-faithful x86-64 fallback for flow.exe rva=0x32e38c-0x32e3ae
0x000000014032e38c: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e391: push     rbp
0x000000014032e392: sub      rsp, 0x20
0x000000014032e396: lea      rbp, [rdx + 0x30]
0x000000014032e39a: mov      rax, qword ptr [rbp - 0x10]
0x000000014032e39e: lea      rcx, [rax + 0x30]
0x000000014032e3a2: call     0x14032c5c2
0x000000014032e3a7: nop      
0x000000014032e3a8: add      rsp, 0x20
0x000000014032e3ac: pop      rbp
0x000000014032e3ad: ret      
