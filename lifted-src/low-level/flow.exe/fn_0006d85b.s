; instruction-faithful x86-64 fallback for flow.exe rva=0x6d85b-0x6d889
0x000000014006d85b: push     rbp
0x000000014006d85c: sub      rsp, 0x30
0x000000014006d860: lea      rbp, [rsp + 0x30]
0x000000014006d865: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014006d86d: mov      qword ptr [rbp - 0x10], rcx
0x000000014006d871: call     0x14006d9ad
0x000000014006d876: nop      
0x000000014006d877: mov      rcx, qword ptr [rbp - 0x10]
0x000000014006d87b: add      rcx, 0x18
0x000000014006d87f: add      rsp, 0x30
0x000000014006d883: pop      rbp
0x000000014006d884: jmp      0x14006d9ad
