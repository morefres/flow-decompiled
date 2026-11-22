; instruction-faithful x86-64 fallback for flow.exe rva=0x6a333-0x6a35e
0x000000014006a333: mov      qword ptr [rsp + 0x10], rdx
0x000000014006a338: push     rbp
0x000000014006a339: push     rsi
0x000000014006a33a: sub      rsp, 0x28
0x000000014006a33e: lea      rbp, [rdx + 0x80]
0x000000014006a345: mov      rax, qword ptr [rbp + 0x660]
0x000000014006a34c: mov      qword ptr [rax + 0x6f0], 0
0x000000014006a357: add      rsp, 0x28
0x000000014006a35b: pop      rsi
0x000000014006a35c: pop      rbp
0x000000014006a35d: ret      
