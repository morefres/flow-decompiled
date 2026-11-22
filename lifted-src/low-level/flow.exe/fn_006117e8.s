; instruction-faithful x86-64 fallback for flow.exe rva=0x6117e8-0x6118ca
0x00000001406117e8: push     rbp
0x00000001406117e9: push     rsi
0x00000001406117ea: sub      rsp, 0x48
0x00000001406117ee: lea      rbp, [rsp + 0x40]
0x00000001406117f3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406117fb: mov      rsi, rcx
0x00000001406117fe: mov      ecx, 1
0x0000000140611803: xor      eax, eax
0x0000000140611805: lock cmpxchg qword ptr [rsi + 0x10], rcx
0x000000014061180b: cmp      rax, 2
0x000000014061180f: je       0x140611889
0x0000000140611811: test     rax, rax
0x0000000140611814: jne      0x140611882
0x0000000140611816: mov      rax, qword ptr [rsi]
0x0000000140611819: test     rax, rax
0x000000014061181c: je       0x14061182d
0x000000014061181e: mov      rcx, qword ptr [rsi + 8]
0x0000000140611822: xor      rcx, r8
0x0000000140611825: xor      rax, rdx
0x0000000140611828: or       rax, rcx
0x000000014061182b: je       0x140611873
0x000000014061182d: mov      rax, qword ptr [rdx]
0x0000000140611830: mov      rcx, r8
0x0000000140611833: call     qword ptr [rip + 0x2c065f]
0x0000000140611839: mov      qword ptr [rbp - 0x10], rax
0x000000014061183d: mov      qword ptr [rbp - 0x18], rdx
0x0000000140611841: mov      rax, qword ptr [rsi]
0x0000000140611844: test     rax, rax
0x0000000140611847: mov      qword ptr [rbp - 8], rsi
0x000000014061184b: je       0x140611860
0x000000014061184d: mov      rax, qword ptr [rax + 0x18]
0x0000000140611851: mov      rcx, qword ptr [rbp - 8]
0x0000000140611855: mov      rcx, qword ptr [rcx + 8]
0x0000000140611859: call     qword ptr [rip + 0x2c0639]
0x000000014061185f: nop      
0x0000000140611860: mov      rax, qword ptr [rbp - 0x10]
0x0000000140611864: mov      rsi, qword ptr [rbp - 8]
0x0000000140611868: mov      qword ptr [rsi], rax
0x000000014061186b: mov      rax, qword ptr [rbp - 0x18]
0x000000014061186f: mov      qword ptr [rsi + 8], rax
0x0000000140611873: xor      ecx, ecx
0x0000000140611875: mov      eax, 1
0x000000014061187a: lock cmpxchg qword ptr [rsi + 0x10], rcx
0x0000000140611880: jne      0x140611892
0x0000000140611882: add      rsp, 0x48
0x0000000140611886: pop      rsi
0x0000000140611887: pop      rbp
0x0000000140611888: ret      
0x0000000140611889: mov      rax, qword ptr [rdx + 0x10]
0x000000014061188d: mov      rcx, r8
0x0000000140611890: jmp      0x1406118af
0x0000000140611892: mov      rax, qword ptr [rsi]
0x0000000140611895: mov      rcx, qword ptr [rsi + 8]
0x0000000140611899: mov      qword ptr [rsi], 0
0x00000001406118a0: test     rax, rax
0x00000001406118a3: je       0x1406118bc
0x00000001406118a5: xor      edx, edx
0x00000001406118a7: xchg     qword ptr [rsi + 0x10], rdx
0x00000001406118ab: mov      rax, qword ptr [rax + 8]
0x00000001406118af: add      rsp, 0x48
0x00000001406118b3: pop      rsi
0x00000001406118b4: pop      rbp
0x00000001406118b5: jmp      qword ptr [rip + 0x2c05dc]
0x00000001406118bc: lea      rcx, [rip + 0x518a2d]
0x00000001406118c3: call     0x1408ae8e0
0x00000001406118c8: ud2      
