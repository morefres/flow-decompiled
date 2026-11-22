; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbafb-0x7dbb97
0x00000001407dbafb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dbb00: push     rbp
0x00000001407dbb01: push     rsi
0x00000001407dbb02: sub      rsp, 0x28
0x00000001407dbb06: lea      rbp, [rdx + 0x30]
0x00000001407dbb0a: mov      rax, qword ptr [rbp - 8]
0x00000001407dbb0e: mov      rcx, qword ptr [rax + 0x850]
0x00000001407dbb15: cmp      rcx, -1
0x00000001407dbb19: je       0x1407dbb37
0x00000001407dbb1b: mov      rax, qword ptr [rbp - 8]
0x00000001407dbb1f: mov      rdx, qword ptr [rax + 0x858]
0x00000001407dbb26: mov      r8d, 1
0x00000001407dbb2c: mov      r9d, 1
0x00000001407dbb32: call     0x14000a0f6
0x00000001407dbb37: mov      rax, qword ptr [rbp - 8]
0x00000001407dbb3b: mov      rcx, qword ptr [rax + 0x868]
0x00000001407dbb42: cmp      rcx, -1
0x00000001407dbb46: je       0x1407dbb64
0x00000001407dbb48: mov      rax, qword ptr [rbp - 8]
0x00000001407dbb4c: mov      rdx, qword ptr [rax + 0x870]
0x00000001407dbb53: mov      r8d, 1
0x00000001407dbb59: mov      r9d, 1
0x00000001407dbb5f: call     0x14000a0f6
0x00000001407dbb64: mov      rax, qword ptr [rbp - 8]
0x00000001407dbb68: cmp      qword ptr [rax + 0x880], -1
0x00000001407dbb70: je       0x1407dbb82
0x00000001407dbb72: mov      rax, qword ptr [rbp - 8]
0x00000001407dbb76: lea      rcx, [rax + 0x880]
0x00000001407dbb7d: call     0x1403ce5b5
0x00000001407dbb82: mov      rax, qword ptr [rbp - 8]
0x00000001407dbb86: lea      rcx, [rax + 0x38]
0x00000001407dbb8a: call     0x1407dbc6f
0x00000001407dbb8f: nop      
0x00000001407dbb90: add      rsp, 0x28
0x00000001407dbb94: pop      rsi
0x00000001407dbb95: pop      rbp
0x00000001407dbb96: ret      
