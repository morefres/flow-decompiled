; instruction-faithful x86-64 fallback for flow.exe rva=0x18d50c-0x18d534
0x000000014018d50c: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d511: push     rbp
0x000000014018d512: push     rsi
0x000000014018d513: push     rbx
0x000000014018d514: sub      rsp, 0x20
0x000000014018d518: lea      rbp, [rdx + 0x80]
0x000000014018d51f: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018d526: call     0x1408089db
0x000000014018d52b: nop      
0x000000014018d52c: add      rsp, 0x20
0x000000014018d530: pop      rbx
0x000000014018d531: pop      rsi
0x000000014018d532: pop      rbp
0x000000014018d533: ret      
