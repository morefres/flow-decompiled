; instruction-faithful x86-64 fallback for flow.exe rva=0x36a7a7-0x36a7dc
0x000000014036a7a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a7ac: push     rbp
0x000000014036a7ad: push     rsi
0x000000014036a7ae: push     rbx
0x000000014036a7af: sub      rsp, 0x20
0x000000014036a7b3: lea      rbp, [rdx + 0x80]
0x000000014036a7ba: lea      rdx, [rbp + 0x2e78]
0x000000014036a7c1: mov      dword ptr [rdx], 2
0x000000014036a7c7: mov      rcx, qword ptr [rbp + 0x5d88]
0x000000014036a7ce: call     0x1403681da
0x000000014036a7d3: nop      
0x000000014036a7d4: add      rsp, 0x20
0x000000014036a7d8: pop      rbx
0x000000014036a7d9: pop      rsi
0x000000014036a7da: pop      rbp
0x000000014036a7db: ret      
