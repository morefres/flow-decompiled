; instruction-faithful x86-64 fallback for flow.exe rva=0x212b65-0x212b9a
0x0000000140212b65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140212b6a: push     rbp
0x0000000140212b6b: push     rsi
0x0000000140212b6c: push     rdi
0x0000000140212b6d: sub      rsp, 0x20
0x0000000140212b71: lea      rbp, [rdx + 0x80]
0x0000000140212b78: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140212b7c: mov      r8d, 1
0x0000000140212b82: mov      r9d, 1
0x0000000140212b88: mov      rcx, qword ptr [rbp]
0x0000000140212b8c: call     0x14000a0f6
0x0000000140212b91: nop      
0x0000000140212b92: add      rsp, 0x20
0x0000000140212b96: pop      rdi
0x0000000140212b97: pop      rsi
0x0000000140212b98: pop      rbp
0x0000000140212b99: ret      
