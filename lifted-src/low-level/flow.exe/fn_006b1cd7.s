; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1cd7-0x6b1d14
0x00000001406b1cd7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1cdc: push     rbp
0x00000001406b1cdd: sub      rsp, 0x20
0x00000001406b1ce1: lea      rbp, [rdx + 0x30]
0x00000001406b1ce5: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b1ce9: cmp      byte ptr [rax + 0x30], 2
0x00000001406b1ced: je       0x1406b1d0e
0x00000001406b1cef: mov      r8, qword ptr [rbp - 0x10]
0x00000001406b1cf3: mov      rcx, qword ptr [r8 + 0x28]
0x00000001406b1cf7: mov      rax, qword ptr [r8 + 0x10]
0x00000001406b1cfb: mov      rdx, qword ptr [r8 + 0x18]
0x00000001406b1cff: mov      rax, qword ptr [rax + 0x20]
0x00000001406b1d03: mov      r8, qword ptr [r8 + 0x20]
0x00000001406b1d07: call     qword ptr [rip + 0x22018b]
0x00000001406b1d0d: nop      
0x00000001406b1d0e: add      rsp, 0x20
0x00000001406b1d12: pop      rbp
0x00000001406b1d13: ret      
