; instruction-faithful x86-64 fallback for flow.exe rva=0x30c7d2-0x30c823
0x000000014030c7d2: push     rbp
0x000000014030c7d3: sub      rsp, 0x30
0x000000014030c7d7: lea      rbp, [rsp + 0x30]
0x000000014030c7dc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014030c7e4: mov      qword ptr [rbp - 0x10], rcx
0x000000014030c7e8: mov      rax, qword ptr [rcx + 0x20]
0x000000014030c7ec: lock dec qword ptr [rax]
0x000000014030c7f0: jne      0x14030c800
0x000000014030c7f2: mov      rax, qword ptr [rbp - 0x10]
0x000000014030c7f6: mov      rcx, qword ptr [rax + 0x20]
0x000000014030c7fa: call     0x140805aa2
0x000000014030c7ff: nop      
0x000000014030c800: mov      rax, qword ptr [rbp - 0x10]
0x000000014030c804: lea      rcx, [rax + 0x30]
0x000000014030c808: call     0x14030b0ca
0x000000014030c80d: nop      
0x000000014030c80e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030c812: add      rcx, 0xa40
0x000000014030c819: add      rsp, 0x30
0x000000014030c81d: pop      rbp
0x000000014030c81e: jmp      0x140808833
