; instruction-faithful x86-64 fallback for flow.exe rva=0x6d830-0x6d85b
0x000000014006d830: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d835: push     rbp
0x000000014006d836: push     rsi
0x000000014006d837: sub      rsp, 0x28
0x000000014006d83b: lea      rbp, [rdx + 0x80]
0x000000014006d842: mov      rax, qword ptr [rbp + 0x660]
0x000000014006d849: mov      qword ptr [rax + 0x6f0], 0
0x000000014006d854: add      rsp, 0x28
0x000000014006d858: pop      rsi
0x000000014006d859: pop      rbp
0x000000014006d85a: ret      
