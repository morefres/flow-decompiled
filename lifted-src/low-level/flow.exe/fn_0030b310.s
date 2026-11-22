; instruction-faithful x86-64 fallback for flow.exe rva=0x30b310-0x30b345
0x000000014030b310: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b315: push     rbp
0x000000014030b316: push     rsi
0x000000014030b317: push     rbx
0x000000014030b318: sub      rsp, 0x20
0x000000014030b31c: lea      rbp, [rdx + 0x80]
0x000000014030b323: lea      rdx, [rbp + 0x9b8]
0x000000014030b32a: mov      dword ptr [rdx], 2
0x000000014030b330: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030b337: call     0x14030baf4
0x000000014030b33c: nop      
0x000000014030b33d: add      rsp, 0x20
0x000000014030b341: pop      rbx
0x000000014030b342: pop      rsi
0x000000014030b343: pop      rbp
0x000000014030b344: ret      
