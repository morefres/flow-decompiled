; instruction-faithful x86-64 fallback for flow.exe rva=0x6807b-0x680a6
0x000000014006807b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068080: push     rbp
0x0000000140068081: push     rsi
0x0000000140068082: sub      rsp, 0x28
0x0000000140068086: lea      rbp, [rdx + 0x80]
0x000000014006808d: mov      rax, qword ptr [rbp + 0x14a8]
0x0000000140068094: mov      qword ptr [rax + 0x1530], 0
0x000000014006809f: add      rsp, 0x28
0x00000001400680a3: pop      rsi
0x00000001400680a4: pop      rbp
0x00000001400680a5: ret      
