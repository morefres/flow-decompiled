; instruction-faithful x86-64 fallback for flow.exe rva=0xe57ed-0xe5827
0x00000001400e57ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e57f2: push     rbp
0x00000001400e57f3: push     rsi
0x00000001400e57f4: sub      rsp, 0x28
0x00000001400e57f8: lea      rbp, [rdx + 0x80]
0x00000001400e57ff: mov      rcx, qword ptr [rbp + 0xac0]
0x00000001400e5806: call     0x1408c62a6
0x00000001400e580b: mov      qword ptr [rbp + 0xaa0], rax
0x00000001400e5812: mov      qword ptr [rbp + 0xaa8], rdx
0x00000001400e5819: lea      rax, [rip - 0x4b]
0x00000001400e5820: add      rsp, 0x28
0x00000001400e5824: pop      rsi
0x00000001400e5825: pop      rbp
0x00000001400e5826: ret      
