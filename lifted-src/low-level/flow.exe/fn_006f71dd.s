; instruction-faithful x86-64 fallback for flow.exe rva=0x6f71dd-0x6f7247
0x00000001406f71dd: push     rsi
0x00000001406f71de: sub      rsp, 0x20
0x00000001406f71e2: mov      rax, rdx
0x00000001406f71e5: mov      rsi, rcx
0x00000001406f71e8: mov      edx, 0x20
0x00000001406f71ed: mov      rcx, rax
0x00000001406f71f0: call     0x1406f46ca
0x00000001406f71f5: test     rax, rax
0x00000001406f71f8: je       0x1406f7213
0x00000001406f71fa: cmp      rdx, 0x20
0x00000001406f71fe: jne      0x1406f7234
0x00000001406f7200: movups   xmm0, xmmword ptr [rax]
0x00000001406f7203: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406f7207: movups   xmmword ptr [rsi + 0x11], xmm1
0x00000001406f720b: movups   xmmword ptr [rsi + 1], xmm0
0x00000001406f720f: xor      eax, eax
0x00000001406f7211: jmp      0x1406f722c
0x00000001406f7213: mov      byte ptr [rsi + 8], 0xc
0x00000001406f7217: lea      rax, [rip + 0x4769ca]
0x00000001406f721e: mov      qword ptr [rsi + 0x10], rax
0x00000001406f7222: mov      qword ptr [rsi + 0x18], 6
0x00000001406f722a: mov      al, 1
0x00000001406f722c: mov      byte ptr [rsi], al
0x00000001406f722e: add      rsp, 0x20
0x00000001406f7232: pop      rsi
0x00000001406f7233: ret      
0x00000001406f7234: lea      r8, [rip + 0x476995]
0x00000001406f723b: mov      ecx, 0x20
0x00000001406f7240: call     0x1408aeb70
0x00000001406f7245: ud2      
