; instruction-faithful x86-64 fallback for flow.exe rva=0x14ed03-0x14ed1d
0x000000014014ed03: mov      qword ptr [rsp + 0x10], rdx
0x000000014014ed08: push     rbp
0x000000014014ed09: push     rsi
0x000000014014ed0a: push     rbx
0x000000014014ed0b: sub      rsp, 0x20
0x000000014014ed0f: lea      rbp, [rdx + 0x80]
0x000000014014ed16: call     0x140768ef0
0x000000014014ed1b: ud2      
