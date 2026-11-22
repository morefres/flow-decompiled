; instruction-faithful x86-64 fallback for flow.exe rva=0x656e8d-0x656ec1
0x0000000140656e8d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140656e92: push     rbp
0x0000000140656e93: push     rsi
0x0000000140656e94: push     rdi
0x0000000140656e95: push     rbx
0x0000000140656e96: sub      rsp, 0x28
0x0000000140656e9a: lea      rbp, [rdx + 0x30]
0x0000000140656e9e: mov      r8d, 1
0x0000000140656ea4: mov      r9d, 1
0x0000000140656eaa: mov      rcx, qword ptr [rbp - 8]
0x0000000140656eae: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140656eb2: call     0x14000a0f6
0x0000000140656eb7: nop      
0x0000000140656eb8: add      rsp, 0x28
0x0000000140656ebc: pop      rbx
0x0000000140656ebd: pop      rdi
0x0000000140656ebe: pop      rsi
0x0000000140656ebf: pop      rbp
0x0000000140656ec0: ret      
