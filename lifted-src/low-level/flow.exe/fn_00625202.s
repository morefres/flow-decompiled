; instruction-faithful x86-64 fallback for flow.exe rva=0x625202-0x625233
0x0000000140625202: mov      qword ptr [rsp + 0x10], rdx
0x0000000140625207: push     rbp
0x0000000140625208: sub      rsp, 0x20
0x000000014062520c: lea      rbp, [rdx + 0x30]
0x0000000140625210: mov      rax, qword ptr [rbp - 0x10]
0x0000000140625214: mov      rdx, qword ptr [rax]
0x0000000140625217: mov      rcx, qword ptr [rax + 0x10]
0x000000014062521b: mov      r8d, 8
0x0000000140625221: mov      r9d, 0x20
0x0000000140625227: call     0x14000a0f6
0x000000014062522c: nop      
0x000000014062522d: add      rsp, 0x20
0x0000000140625231: pop      rbp
0x0000000140625232: ret      
