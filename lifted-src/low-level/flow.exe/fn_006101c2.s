; instruction-faithful x86-64 fallback for flow.exe rva=0x6101c2-0x6101f2
0x00000001406101c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406101c7: push     rbp
0x00000001406101c8: push     rsi
0x00000001406101c9: sub      rsp, 0x28
0x00000001406101cd: lea      rbp, [rdx + 0x80]
0x00000001406101d4: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001406101db: cmp      byte ptr [rbp + 0x5ff], 0
0x00000001406101e2: jne      0x1406101eb
0x00000001406101e4: add      rsp, 0x28
0x00000001406101e8: pop      rsi
0x00000001406101e9: pop      rbp
0x00000001406101ea: ret      
0x00000001406101eb: call     0x1405b86d0
0x00000001406101f0: jmp      0x1406101e4
