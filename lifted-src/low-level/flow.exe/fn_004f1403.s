; instruction-faithful x86-64 fallback for flow.exe rva=0x4f1403-0x4f1430
0x00000001404f1403: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f1408: push     rbp
0x00000001404f1409: push     rsi
0x00000001404f140a: sub      rsp, 0x28
0x00000001404f140e: lea      rbp, [rdx + 0x30]
0x00000001404f1412: mov      rax, qword ptr [rbp - 8]
0x00000001404f1416: mov      rcx, qword ptr [rax + 0x1b0]
0x00000001404f141d: lock dec qword ptr [rcx]
0x00000001404f1421: jne      0x1404f1429
0x00000001404f1423: call     0x1407cc104
0x00000001404f1428: nop      
0x00000001404f1429: add      rsp, 0x28
0x00000001404f142d: pop      rsi
0x00000001404f142e: pop      rbp
0x00000001404f142f: ret      
