; instruction-faithful x86-64 fallback for flow.exe rva=0x82611a-0x826168
0x000000014082611a: sub      rsp, 0x48
0x000000014082611e: mov      qword ptr [rsp + 0x28], r8
0x0000000140826123: mov      qword ptr [rsp + 0x30], r9
0x0000000140826128: cmp      qword ptr [rcx], -1
0x000000014082612c: je       0x140826137
0x000000014082612e: add      rsp, 0x48
0x0000000140826132: jmp      0x1408261bb
0x0000000140826137: lea      rax, [rsp + 0x28]
0x000000014082613c: lea      r9, [rsp + 0x38]
0x0000000140826141: mov      qword ptr [r9], rax
0x0000000140826144: lea      rax, [rip - 0x80e5bb]
0x000000014082614b: mov      qword ptr [r9 + 8], rax
0x000000014082614f: mov      rcx, qword ptr [rdx]
0x0000000140826152: mov      rdx, qword ptr [rdx + 8]
0x0000000140826156: lea      r8, [rip + 0x36812d]
0x000000014082615d: call     0x14001ab70
0x0000000140826162: nop      
0x0000000140826163: add      rsp, 0x48
0x0000000140826167: ret      
