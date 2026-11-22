; instruction-faithful x86-64 fallback for flow.exe rva=0x7198ea-0x71992b
0x00000001407198ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001407198ef: push     rbp
0x00000001407198f0: push     rsi
0x00000001407198f1: sub      rsp, 0x28
0x00000001407198f5: lea      rbp, [rdx + 0x30]
0x00000001407198f9: mov      rax, qword ptr [rbp - 8]
0x00000001407198fd: mov      rcx, rax
0x0000000140719900: mov      rax, qword ptr [rax + 0x120]
0x0000000140719907: lock dec qword ptr [rax]
0x000000014071990b: jne      0x140719924
0x000000014071990d: mov      rax, rcx
0x0000000140719910: mov      rcx, qword ptr [rcx + 0x120]
0x0000000140719917: mov      rdx, qword ptr [rax + 0x128]
0x000000014071991e: call     0x140805f84
0x0000000140719923: nop      
0x0000000140719924: add      rsp, 0x28
0x0000000140719928: pop      rsi
0x0000000140719929: pop      rbp
0x000000014071992a: ret      
