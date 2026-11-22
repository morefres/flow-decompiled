; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1e79-0x7f1eb8
0x00000001407f1e79: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1e7e: push     rbp
0x00000001407f1e7f: push     rsi
0x00000001407f1e80: sub      rsp, 0x28
0x00000001407f1e84: lea      rbp, [rdx + 0x40]
0x00000001407f1e88: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407f1e8c: mov      rsi, qword ptr [rbp - 8]
0x00000001407f1e90: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1e94: cmp      qword ptr [rax + 8], 0
0x00000001407f1e99: je       0x1407f1ea8
0x00000001407f1e9b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1e9f: mov      rdx, qword ptr [rax + 0x10]
0x00000001407f1ea3: call     0x140005378
0x00000001407f1ea8: mov      rcx, rsi
0x00000001407f1eab: call     0x1407f1f08
0x00000001407f1eb0: nop      
0x00000001407f1eb1: add      rsp, 0x28
0x00000001407f1eb5: pop      rsi
0x00000001407f1eb6: pop      rbp
0x00000001407f1eb7: ret      
