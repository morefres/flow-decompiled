; instruction-faithful x86-64 fallback for flow.exe rva=0xe9cbd-0xe9cf7
0x00000001400e9cbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9cc2: push     rbp
0x00000001400e9cc3: push     rsi
0x00000001400e9cc4: sub      rsp, 0x28
0x00000001400e9cc8: lea      rbp, [rdx + 0x80]
0x00000001400e9ccf: mov      rcx, qword ptr [rbp + 0xb80]
0x00000001400e9cd6: call     0x1408c62a6
0x00000001400e9cdb: mov      qword ptr [rbp + 0xb60], rax
0x00000001400e9ce2: mov      qword ptr [rbp + 0xb68], rdx
0x00000001400e9ce9: lea      rax, [rip - 0x4b]
0x00000001400e9cf0: add      rsp, 0x28
0x00000001400e9cf4: pop      rsi
0x00000001400e9cf5: pop      rbp
0x00000001400e9cf6: ret      
