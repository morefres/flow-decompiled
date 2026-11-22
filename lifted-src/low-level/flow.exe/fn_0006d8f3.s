; instruction-faithful x86-64 fallback for flow.exe rva=0x6d8f3-0x6d91b
0x000000014006d8f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d8f8: push     rbp
0x000000014006d8f9: sub      rsp, 0x20
0x000000014006d8fd: lea      rbp, [rdx + 0x30]
0x000000014006d901: mov      rax, qword ptr [rbp - 0x10]
0x000000014006d905: mov      rcx, qword ptr [rax + 8]
0x000000014006d909: lock dec qword ptr [rcx]
0x000000014006d90d: jne      0x14006d915
0x000000014006d90f: call     0x14006d91b
0x000000014006d914: nop      
0x000000014006d915: add      rsp, 0x20
0x000000014006d919: pop      rbp
0x000000014006d91a: ret      
