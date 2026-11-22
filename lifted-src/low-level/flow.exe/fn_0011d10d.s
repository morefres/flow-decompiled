; instruction-faithful x86-64 fallback for flow.exe rva=0x11d10d-0x11d138
0x000000014011d10d: mov      qword ptr [rsp + 0x10], rdx
0x000000014011d112: push     rbp
0x000000014011d113: sub      rsp, 0x20
0x000000014011d117: lea      rbp, [rdx + 0x30]
0x000000014011d11b: mov      rax, qword ptr [rbp - 0x10]
0x000000014011d11f: mov      rcx, qword ptr [rax + 0x218]
0x000000014011d126: lock dec qword ptr [rcx]
0x000000014011d12a: jne      0x14011d132
0x000000014011d12c: call     0x1407dd3ad
0x000000014011d131: nop      
0x000000014011d132: add      rsp, 0x20
0x000000014011d136: pop      rbp
0x000000014011d137: ret      
