; instruction-faithful x86-64 fallback for flow.exe rva=0x6828f2-0x682921
0x00000001406828f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406828f7: push     rbp
0x00000001406828f8: push     rsi
0x00000001406828f9: push     rbx
0x00000001406828fa: sub      rsp, 0x20
0x00000001406828fe: lea      rbp, [rdx + 0x80]
0x0000000140682905: lea      rdx, [rbp - 0x28]
0x0000000140682909: mov      dword ptr [rdx], 2
0x000000014068290f: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140682913: call     0x140682592
0x0000000140682918: nop      
0x0000000140682919: add      rsp, 0x20
0x000000014068291d: pop      rbx
0x000000014068291e: pop      rsi
0x000000014068291f: pop      rbp
0x0000000140682920: ret      
