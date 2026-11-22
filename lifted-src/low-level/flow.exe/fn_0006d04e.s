; instruction-faithful x86-64 fallback for flow.exe rva=0x6d04e-0x6d09f
0x000000014006d04e: push     rbp
0x000000014006d04f: sub      rsp, 0x30
0x000000014006d053: lea      rbp, [rsp + 0x30]
0x000000014006d058: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014006d060: mov      qword ptr [rbp - 0x10], rcx
0x000000014006d064: mov      rax, qword ptr [rcx + 0x20]
0x000000014006d068: lock dec qword ptr [rax]
0x000000014006d06c: jne      0x14006d07c
0x000000014006d06e: mov      rax, qword ptr [rbp - 0x10]
0x000000014006d072: mov      rcx, qword ptr [rax + 0x20]
0x000000014006d076: call     0x140805aa2
0x000000014006d07b: nop      
0x000000014006d07c: mov      rax, qword ptr [rbp - 0x10]
0x000000014006d080: lea      rcx, [rax + 0x30]
0x000000014006d084: call     0x140069964
0x000000014006d089: nop      
0x000000014006d08a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014006d08e: add      rcx, 0x6e0
0x000000014006d095: add      rsp, 0x30
0x000000014006d099: pop      rbp
0x000000014006d09a: jmp      0x140808833
