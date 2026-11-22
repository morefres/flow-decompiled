; instruction-faithful x86-64 fallback for flow.exe rva=0x80f53a-0x80f569
0x000000014080f53a: mov      qword ptr [rsp + 0x10], rdx
0x000000014080f53f: push     rbp
0x000000014080f540: push     rsi
0x000000014080f541: push     rbx
0x000000014080f542: sub      rsp, 0x20
0x000000014080f546: lea      rbp, [rdx + 0x80]
0x000000014080f54d: and      rdx, 0xffffffffffffff80
0x000000014080f551: mov      rbx, rdx
0x000000014080f554: lea      rcx, [rbx + 0x80]
0x000000014080f55b: call     0x14080f569
0x000000014080f560: nop      
0x000000014080f561: add      rsp, 0x20
0x000000014080f565: pop      rbx
0x000000014080f566: pop      rsi
0x000000014080f567: pop      rbp
0x000000014080f568: ret      
