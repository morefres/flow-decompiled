; instruction-faithful x86-64 fallback for flow.exe rva=0x377017-0x377050
0x0000000140377017: mov      qword ptr [rsp + 0x10], rdx
0x000000014037701c: push     rbp
0x000000014037701d: push     rsi
0x000000014037701e: push     rdi
0x000000014037701f: sub      rsp, 0x20
0x0000000140377023: lea      rbp, [rdx + 0x30]
0x0000000140377027: mov      rax, qword ptr [rbp - 0x10]
0x000000014037702b: mov      rcx, rax
0x000000014037702e: mov      rax, qword ptr [rax + 0x180]
0x0000000140377035: lock dec qword ptr [rax]
0x0000000140377039: jne      0x140377048
0x000000014037703b: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140377042: call     0x1407e387b
0x0000000140377047: nop      
0x0000000140377048: add      rsp, 0x20
0x000000014037704c: pop      rdi
0x000000014037704d: pop      rsi
0x000000014037704e: pop      rbp
0x000000014037704f: ret      
