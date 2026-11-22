; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4c77-0x7f4cbb
0x00000001407f4c77: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f4c7c: push     rbp
0x00000001407f4c7d: push     rsi
0x00000001407f4c7e: sub      rsp, 0x28
0x00000001407f4c82: lea      rbp, [rdx + 0x30]
0x00000001407f4c86: mov      rax, qword ptr [rbp - 8]
0x00000001407f4c8a: mov      rcx, qword ptr [rax + 0x90]
0x00000001407f4c91: cmp      rcx, -1
0x00000001407f4c95: je       0x1407f4cb4
0x00000001407f4c97: mov      rax, qword ptr [rbp - 8]
0x00000001407f4c9b: mov      rdx, qword ptr [rax + 0x98]
0x00000001407f4ca2: mov      r8d, 1
0x00000001407f4ca8: mov      r9d, 1
0x00000001407f4cae: call     0x14000a0f6
0x00000001407f4cb3: nop      
0x00000001407f4cb4: add      rsp, 0x28
0x00000001407f4cb8: pop      rsi
0x00000001407f4cb9: pop      rbp
0x00000001407f4cba: ret      
