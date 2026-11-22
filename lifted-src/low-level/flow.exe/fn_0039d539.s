; instruction-faithful x86-64 fallback for flow.exe rva=0x39d539-0x39d56e
0x000000014039d539: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d53e: push     rbp
0x000000014039d53f: push     rsi
0x000000014039d540: push     rbx
0x000000014039d541: sub      rsp, 0x20
0x000000014039d545: lea      rbp, [rdx + 0x80]
0x000000014039d54c: lea      rdx, [rbp + 0x1ca8]
0x000000014039d553: mov      dword ptr [rdx], 2
0x000000014039d559: mov      rcx, qword ptr [rbp + 0x39e8]
0x000000014039d560: call     0x14039dd2a
0x000000014039d565: nop      
0x000000014039d566: add      rsp, 0x20
0x000000014039d56a: pop      rbx
0x000000014039d56b: pop      rsi
0x000000014039d56c: pop      rbp
0x000000014039d56d: ret      
