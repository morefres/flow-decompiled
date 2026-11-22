; instruction-faithful x86-64 fallback for flow.exe rva=0x36a7dc-0x36a818
0x000000014036a7dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a7e1: push     rbp
0x000000014036a7e2: push     rsi
0x000000014036a7e3: push     rbx
0x000000014036a7e4: sub      rsp, 0x20
0x000000014036a7e8: lea      rbp, [rdx + 0x80]
0x000000014036a7ef: mov      rcx, qword ptr [rbp + 0x5da8]
0x000000014036a7f6: call     0x1408c62a6
0x000000014036a7fb: mov      qword ptr [rbp + 0x5d90], rax
0x000000014036a802: mov      qword ptr [rbp + 0x5d78], rdx
0x000000014036a809: lea      rax, [rip - 0xaf]
0x000000014036a810: add      rsp, 0x20
0x000000014036a814: pop      rbx
0x000000014036a815: pop      rsi
0x000000014036a816: pop      rbp
0x000000014036a817: ret      
