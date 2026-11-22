; instruction-faithful x86-64 fallback for flow.exe rva=0x6b421c-0x6b424d
0x00000001406b421c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4221: push     rbp
0x00000001406b4222: sub      rsp, 0x20
0x00000001406b4226: lea      rbp, [rdx + 0x30]
0x00000001406b422a: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b422e: cmp      dword ptr [rax + 0x120], -1
0x00000001406b4235: je       0x1406b4247
0x00000001406b4237: mov      rcx, rax
0x00000001406b423a: add      rcx, 0x120
0x00000001406b4241: call     0x140685071
0x00000001406b4246: nop      
0x00000001406b4247: add      rsp, 0x20
0x00000001406b424b: pop      rbp
0x00000001406b424c: ret      
