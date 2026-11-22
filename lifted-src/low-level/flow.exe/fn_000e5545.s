; instruction-faithful x86-64 fallback for flow.exe rva=0xe5545-0xe5570
0x00000001400e5545: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e554a: push     rbp
0x00000001400e554b: push     rsi
0x00000001400e554c: sub      rsp, 0x28
0x00000001400e5550: lea      rbp, [rdx + 0x80]
0x00000001400e5557: mov      rax, qword ptr [rbp + 0xab8]
0x00000001400e555e: mov      qword ptr [rax + 0xb40], 0
0x00000001400e5569: add      rsp, 0x28
0x00000001400e556d: pop      rsi
0x00000001400e556e: pop      rbp
0x00000001400e556f: ret      
