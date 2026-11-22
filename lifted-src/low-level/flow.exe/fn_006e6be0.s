; instruction-faithful x86-64 fallback for flow.exe rva=0x6e6be0-0x6e6c3e
0x00000001406e6be0: sub      rsp, 0x38
0x00000001406e6be4: cmp      byte ptr [rcx], 0xff
0x00000001406e6be7: je       0x1406e6c1b
0x00000001406e6be9: lea      r9, [rsp + 0x30]
0x00000001406e6bee: mov      qword ptr [r9], rcx
0x00000001406e6bf1: lea      rax, [rip + 0x48]
0x00000001406e6bf8: mov      qword ptr [rsp + 0x20], rax
0x00000001406e6bfd: lea      rax, [rip + 0x4a83b8]
0x00000001406e6c04: mov      r8d, 4
0x00000001406e6c0a: mov      rcx, rdx
0x00000001406e6c0d: mov      rdx, rax
0x00000001406e6c10: call     0x14001b160
0x00000001406e6c15: nop      
0x00000001406e6c16: add      rsp, 0x38
0x00000001406e6c1a: ret      
0x00000001406e6c1b: mov      rcx, qword ptr [rdx]
0x00000001406e6c1e: mov      rax, qword ptr [rdx + 8]
0x00000001406e6c22: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6c26: lea      rdx, [rip + 0x4a838b]
0x00000001406e6c2d: mov      r8d, 4
0x00000001406e6c33: add      rsp, 0x38
0x00000001406e6c37: jmp      qword ptr [rip + 0x1eb25a]
