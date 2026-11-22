; instruction-faithful x86-64 fallback for flow.exe rva=0x6d8b0-0x6d8f3
0x000000014006d8b0: push     rbp
0x000000014006d8b1: sub      rsp, 0x30
0x000000014006d8b5: lea      rbp, [rsp + 0x30]
0x000000014006d8ba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014006d8c2: mov      qword ptr [rbp - 0x10], rcx
0x000000014006d8c6: mov      rcx, qword ptr [rcx]
0x000000014006d8c9: lock dec qword ptr [rcx]
0x000000014006d8cd: jne      0x14006d8d5
0x000000014006d8cf: call     0x14006d91b
0x000000014006d8d4: nop      
0x000000014006d8d5: mov      rax, qword ptr [rbp - 0x10]
0x000000014006d8d9: mov      rcx, qword ptr [rax + 8]
0x000000014006d8dd: lock dec qword ptr [rcx]
0x000000014006d8e1: jne      0x14006d8ed
0x000000014006d8e3: add      rsp, 0x30
0x000000014006d8e7: pop      rbp
0x000000014006d8e8: jmp      0x14006d91b
0x000000014006d8ed: add      rsp, 0x30
0x000000014006d8f1: pop      rbp
0x000000014006d8f2: ret      
