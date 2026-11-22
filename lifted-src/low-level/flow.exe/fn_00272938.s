; instruction-faithful x86-64 fallback for flow.exe rva=0x272938-0x272969
0x0000000140272938: mov      qword ptr [rsp + 0x10], rdx
0x000000014027293d: push     rbp
0x000000014027293e: sub      rsp, 0x20
0x0000000140272942: lea      rbp, [rdx + 0x40]
0x0000000140272946: mov      rax, qword ptr [rbp - 0x10]
0x000000014027294a: mov      rcx, qword ptr [rax]
0x000000014027294d: mov      r8d, 8
0x0000000140272953: mov      r9d, 0xb0
0x0000000140272959: mov      rdx, qword ptr [rbp - 0x18]
0x000000014027295d: call     0x14000a0f6
0x0000000140272962: nop      
0x0000000140272963: add      rsp, 0x20
0x0000000140272967: pop      rbp
0x0000000140272968: ret      
