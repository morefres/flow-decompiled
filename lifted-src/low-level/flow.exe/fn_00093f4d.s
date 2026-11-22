; instruction-faithful x86-64 fallback for flow.exe rva=0x93f4d-0x93fad
0x0000000140093f4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093f52: push     rbp
0x0000000140093f53: push     rsi
0x0000000140093f54: sub      rsp, 0x28
0x0000000140093f58: lea      rbp, [rdx + 0x30]
0x0000000140093f5c: mov      rax, qword ptr [rbp - 8]
0x0000000140093f60: mov      rcx, qword ptr [rax + 0xe0]
0x0000000140093f67: cmp      rcx, -1
0x0000000140093f6b: je       0x140093f89
0x0000000140093f6d: mov      rax, qword ptr [rbp - 8]
0x0000000140093f71: mov      rdx, qword ptr [rax + 0xe8]
0x0000000140093f78: mov      r8d, 1
0x0000000140093f7e: mov      r9d, 1
0x0000000140093f84: call     0x14000a0f6
0x0000000140093f89: mov      rsi, qword ptr [rbp - 8]
0x0000000140093f8d: lea      rcx, [rsi + 0x98]
0x0000000140093f94: call     0x140077d26
0x0000000140093f99: lea      rcx, [rsi + 0x128]
0x0000000140093fa0: call     0x1407dcd2e
0x0000000140093fa5: nop      
0x0000000140093fa6: add      rsp, 0x28
0x0000000140093faa: pop      rsi
0x0000000140093fab: pop      rbp
0x0000000140093fac: ret      
