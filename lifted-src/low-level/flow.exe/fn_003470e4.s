; instruction-faithful x86-64 fallback for flow.exe rva=0x3470e4-0x347126
0x00000001403470e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403470e9: push     rbp
0x00000001403470ea: sub      rsp, 0x20
0x00000001403470ee: lea      rbp, [rdx + 0x30]
0x00000001403470f2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403470f6: mov      byte ptr [rcx + 0xa1], 0
0x00000001403470fd: mov      rax, rcx
0x0000000140347100: mov      rcx, qword ptr [rcx + 0x58]
0x0000000140347104: cmp      rcx, -1
0x0000000140347108: je       0x140347120
0x000000014034710a: mov      rdx, qword ptr [rax + 0x60]
0x000000014034710e: mov      r8d, 1
0x0000000140347114: mov      r9d, 1
0x000000014034711a: call     0x14000a0f6
0x000000014034711f: nop      
0x0000000140347120: add      rsp, 0x20
0x0000000140347124: pop      rbp
0x0000000140347125: ret      
