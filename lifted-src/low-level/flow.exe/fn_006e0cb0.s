; instruction-faithful x86-64 fallback for flow.exe rva=0x6e0cb0-0x6e0d5d
0x00000001406e0cb0: sub      rsp, 0x68
0x00000001406e0cb4: mov      rax, rdx
0x00000001406e0cb7: mov      rcx, qword ptr [rcx]
0x00000001406e0cba: cmp      qword ptr [rcx], -1
0x00000001406e0cbe: je       0x1406e0ceb
0x00000001406e0cc0: lea      r9, [rsp + 0x60]
0x00000001406e0cc5: mov      qword ptr [r9], rcx
0x00000001406e0cc8: lea      rcx, [rip + 0x91]
0x00000001406e0ccf: mov      qword ptr [rsp + 0x20], rcx
0x00000001406e0cd4: lea      rdx, [rip + 0x48bedd]
0x00000001406e0cdb: mov      r8d, 3
0x00000001406e0ce1: mov      rcx, rax
0x00000001406e0ce4: call     0x14001b160
0x00000001406e0ce9: jmp      0x1406e0d58
0x00000001406e0ceb: lea      rdx, [rcx + 0x20]
0x00000001406e0cef: add      rcx, 8
0x00000001406e0cf3: lea      r8, [rsp + 0x60]
0x00000001406e0cf8: mov      qword ptr [r8], rcx
0x00000001406e0cfb: lea      rcx, [rip + 0x104e]
0x00000001406e0d02: mov      qword ptr [rsp + 0x50], rcx
0x00000001406e0d07: mov      qword ptr [rsp + 0x48], r8
0x00000001406e0d0c: lea      rcx, [rip + 0x48bec5]
0x00000001406e0d13: mov      qword ptr [rsp + 0x38], rcx
0x00000001406e0d18: lea      rcx, [rip + 0x1051]
0x00000001406e0d1f: mov      qword ptr [rsp + 0x30], rcx
0x00000001406e0d24: mov      qword ptr [rsp + 0x28], rdx
0x00000001406e0d29: mov      qword ptr [rsp + 0x40], 8
0x00000001406e0d32: mov      qword ptr [rsp + 0x20], 7
0x00000001406e0d3b: lea      rdx, [rip + 0x4a443e]
0x00000001406e0d42: lea      r9, [rip + 0x48be88]
0x00000001406e0d49: mov      r8d, 7
0x00000001406e0d4f: mov      rcx, rax
0x00000001406e0d52: call     0x14001e2f0
0x00000001406e0d57: nop      
0x00000001406e0d58: add      rsp, 0x68
0x00000001406e0d5c: ret      
