; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5bb5-0x2b5c09
0x00000001402b5bb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5bba: push     rbp
0x00000001402b5bbb: push     rsi
0x00000001402b5bbc: sub      rsp, 0x28
0x00000001402b5bc0: lea      rbp, [rdx + 0x30]
0x00000001402b5bc4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b5bc8: call     0x140046faf
0x00000001402b5bcd: mov      rax, qword ptr [rbp - 8]
0x00000001402b5bd1: mov      rcx, qword ptr [rax + 0x30]
0x00000001402b5bd5: cmp      rcx, -1
0x00000001402b5bd9: je       0x1402b5bf4
0x00000001402b5bdb: mov      rax, qword ptr [rbp - 8]
0x00000001402b5bdf: mov      rdx, qword ptr [rax + 0x38]
0x00000001402b5be3: mov      r8d, 1
0x00000001402b5be9: mov      r9d, 1
0x00000001402b5bef: call     0x14000a0f6
0x00000001402b5bf4: mov      rax, qword ptr [rbp - 8]
0x00000001402b5bf8: lea      rcx, [rax + 0x78]
0x00000001402b5bfc: call     0x1402b5f1a
0x00000001402b5c01: nop      
0x00000001402b5c02: add      rsp, 0x28
0x00000001402b5c06: pop      rsi
0x00000001402b5c07: pop      rbp
0x00000001402b5c08: ret      
