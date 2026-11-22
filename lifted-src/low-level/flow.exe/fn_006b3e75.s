; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3e75-0x6b3ea4
0x00000001406b3e75: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3e7a: push     rbp
0x00000001406b3e7b: push     rsi
0x00000001406b3e7c: push     rdi
0x00000001406b3e7d: sub      rsp, 0x20
0x00000001406b3e81: lea      rbp, [rdx + 0x30]
0x00000001406b3e85: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b3e89: mov      rcx, qword ptr [rax + 0x558]
0x00000001406b3e90: lock dec qword ptr [rcx]
0x00000001406b3e94: jne      0x1406b3e9c
0x00000001406b3e96: call     0x1406a7a72
0x00000001406b3e9b: nop      
0x00000001406b3e9c: add      rsp, 0x20
0x00000001406b3ea0: pop      rdi
0x00000001406b3ea1: pop      rsi
0x00000001406b3ea2: pop      rbp
0x00000001406b3ea3: ret      
