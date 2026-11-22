; instruction-faithful x86-64 fallback for flow.exe rva=0x242db3-0x242df2
0x0000000140242db3: sub      rsp, 0x48
0x0000000140242db7: lea      r8, [rsp + 0x24]
0x0000000140242dbc: mov      dword ptr [r8], 0
0x0000000140242dc3: xor      eax, eax
0x0000000140242dc5: mov      qword ptr [r8 + 8], rax
0x0000000140242dc9: mov      dword ptr [r8 + 0x10], 7
0x0000000140242dd1: mov      qword ptr [r8 + 0x14], rax
0x0000000140242dd5: mov      qword ptr [r8 + 0x19], rax
0x0000000140242dd9: mov      al, 1
0x0000000140242ddb: mov      byte ptr [r8 + 0x19], al
0x0000000140242ddf: mov      byte ptr [r8 + 0x1c], al
0x0000000140242de3: mov      byte ptr [r8 + 0x1b], al
0x0000000140242de7: call     0x14076aec0
0x0000000140242dec: nop      
0x0000000140242ded: add      rsp, 0x48
0x0000000140242df1: ret      
