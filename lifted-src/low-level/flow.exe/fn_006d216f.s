; instruction-faithful x86-64 fallback for flow.exe rva=0x6d216f-0x6d225a
0x00000001406d216f: push     r14
0x00000001406d2171: push     rsi
0x00000001406d2172: push     rdi
0x00000001406d2173: push     rbx
0x00000001406d2174: sub      rsp, 0x48
0x00000001406d2178: mov      rax, r9
0x00000001406d217b: mov      rsi, r8
0x00000001406d217e: mov      rdi, rdx
0x00000001406d2181: mov      rdx, qword ptr [rcx]
0x00000001406d2184: mov      r10, qword ptr [rcx + 8]
0x00000001406d2188: mov      r8, qword ptr [rdx]
0x00000001406d218b: mov      rbx, qword ptr [rdx + 8]
0x00000001406d218f: mov      r9, qword ptr [r10]
0x00000001406d2192: mov      r11, qword ptr [r10 + 8]
0x00000001406d2196: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406d219a: mov      rcx, qword ptr [rcx + 0x18]
0x00000001406d219e: mov      r10b, byte ptr [rcx]
0x00000001406d21a1: mov      rcx, r8
0x00000001406d21a4: and      rcx, 8
0x00000001406d21a8: mov      qword ptr [rsp + 0x40], rcx
0x00000001406d21ad: jne      0x1406d2223
0x00000001406d21af: test     rsi, rsi
0x00000001406d21b2: je       0x1406d2253
0x00000001406d21b8: cmp      rsi, 0x80
0x00000001406d21bf: ja       0x1406d2247
0x00000001406d21c5: mov      r14, rsi
0x00000001406d21c8: shl      r14, 5
0x00000001406d21cc: xor      ecx, ecx
0x00000001406d21ce: cmp      r14, rbx
0x00000001406d21d1: jne      0x1406d224c
0x00000001406d21d3: cmp      r11, rsi
0x00000001406d21d6: jne      0x1406d224c
0x00000001406d21d8: test     r10b, r10b
0x00000001406d21db: je       0x1406d21f9
0x00000001406d21dd: mov      qword ptr [rsp + 0x30], rax
0x00000001406d21e2: mov      qword ptr [rsp + 0x28], rsi
0x00000001406d21e7: mov      qword ptr [rsp + 0x20], rdx
0x00000001406d21ec: mov      rcx, rdi
0x00000001406d21ef: mov      rdx, rdi
0x00000001406d21f2: call     0x140894d80
0x00000001406d21f7: jmp      0x1406d2213
0x00000001406d21f9: mov      qword ptr [rsp + 0x30], rax
0x00000001406d21fe: mov      qword ptr [rsp + 0x28], rsi
0x00000001406d2203: mov      qword ptr [rsp + 0x20], rdx
0x00000001406d2208: mov      rcx, rdi
0x00000001406d220b: mov      rdx, rdi
0x00000001406d220e: call     0x140893940
0x00000001406d2213: mov      rax, rdi
0x00000001406d2216: mov      rdx, rsi
0x00000001406d2219: add      rsp, 0x48
0x00000001406d221d: pop      rbx
0x00000001406d221e: pop      rdi
0x00000001406d221f: pop      rsi
0x00000001406d2220: pop      r14
0x00000001406d2222: ret      
0x00000001406d2223: lea      rax, [rip + 0x494b46]
0x00000001406d222a: mov      qword ptr [rsp + 0x28], rax
0x00000001406d222f: lea      r8, [rip + 0x4bda22]
0x00000001406d2236: lea      rdx, [rsp + 0x40]
0x00000001406d223b: xor      ecx, ecx
0x00000001406d223d: xor      r9d, r9d
0x00000001406d2240: call     0x1408ae71f
0x00000001406d2245: ud2      
0x00000001406d2247: mov      ecx, 2
0x00000001406d224c: call     0x1408c33f8
0x00000001406d2251: ud2      
0x00000001406d2253: mov      ecx, 1
0x00000001406d2258: jmp      0x1406d224c
