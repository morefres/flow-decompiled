; instruction-faithful x86-64 fallback for flow.exe rva=0x36ef20-0x36efa7
0x000000014036ef20: push     rsi
0x000000014036ef21: sub      rsp, 0x20
0x000000014036ef25: mov      rsi, rcx
0x000000014036ef28: mov      rax, qword ptr [rcx]
0x000000014036ef2b: mov      rcx, rax
0x000000014036ef2e: xor      edx, edx
0x000000014036ef30: test     cl, 3
0x000000014036ef33: sete     dl
0x000000014036ef36: or       rdx, rax
0x000000014036ef39: or       rdx, 0x20
0x000000014036ef3d: lock cmpxchg qword ptr [rsi], rdx
0x000000014036ef42: jne      0x14036ef2b
0x000000014036ef44: test     cl, 3
0x000000014036ef47: je       0x14036ef6a
0x000000014036ef49: mov      rax, 0xffffffffffffffc0
0x000000014036ef50: lock xadd qword ptr [rsi], rax
0x000000014036ef55: shr      rax, 6
0x000000014036ef59: cmp      rax, 1
0x000000014036ef5d: je       0x14036ef80
0x000000014036ef5f: test     rax, rax
0x000000014036ef62: je       0x14036ef8d
0x000000014036ef64: add      rsp, 0x20
0x000000014036ef68: pop      rsi
0x000000014036ef69: ret      
0x000000014036ef6a: lea      rcx, [rsi + 0x20]
0x000000014036ef6e: call     0x14036c30a
0x000000014036ef73: mov      rcx, rsi
0x000000014036ef76: add      rsp, 0x20
0x000000014036ef7a: pop      rsi
0x000000014036ef7b: jmp      0x14036f01a
0x000000014036ef80: mov      rcx, rsi
0x000000014036ef83: add      rsp, 0x20
0x000000014036ef87: pop      rsi
0x000000014036ef88: jmp      0x14036efa7
0x000000014036ef8d: lea      rcx, [rip + 0x81293c]
0x000000014036ef94: lea      r8, [rip + 0x81295d]
0x000000014036ef9b: mov      edx, 0x27
0x000000014036efa0: call     0x1408ae860
0x000000014036efa5: ud2      
