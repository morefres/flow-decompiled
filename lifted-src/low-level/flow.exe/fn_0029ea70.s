; instruction-faithful x86-64 fallback for flow.exe rva=0x29ea70-0x29eaf7
0x000000014029ea70: push     rsi
0x000000014029ea71: sub      rsp, 0x20
0x000000014029ea75: mov      rsi, rcx
0x000000014029ea78: mov      rax, qword ptr [rcx]
0x000000014029ea7b: mov      rcx, rax
0x000000014029ea7e: xor      edx, edx
0x000000014029ea80: test     cl, 3
0x000000014029ea83: sete     dl
0x000000014029ea86: or       rdx, rax
0x000000014029ea89: or       rdx, 0x20
0x000000014029ea8d: lock cmpxchg qword ptr [rsi], rdx
0x000000014029ea92: jne      0x14029ea7b
0x000000014029ea94: test     cl, 3
0x000000014029ea97: je       0x14029eaba
0x000000014029ea99: mov      rax, 0xffffffffffffffc0
0x000000014029eaa0: lock xadd qword ptr [rsi], rax
0x000000014029eaa5: shr      rax, 6
0x000000014029eaa9: cmp      rax, 1
0x000000014029eaad: je       0x14029ead0
0x000000014029eaaf: test     rax, rax
0x000000014029eab2: je       0x14029eadd
0x000000014029eab4: add      rsp, 0x20
0x000000014029eab8: pop      rsi
0x000000014029eab9: ret      
0x000000014029eaba: lea      rcx, [rsi + 0x20]
0x000000014029eabe: call     0x14029eb6a
0x000000014029eac3: mov      rcx, rsi
0x000000014029eac6: add      rsp, 0x20
0x000000014029eaca: pop      rsi
0x000000014029eacb: jmp      0x14029ec39
0x000000014029ead0: mov      rcx, rsi
0x000000014029ead3: add      rsp, 0x20
0x000000014029ead7: pop      rsi
0x000000014029ead8: jmp      0x14029eaf7
0x000000014029eadd: lea      rcx, [rip + 0x8e2dec]
0x000000014029eae4: lea      r8, [rip + 0x8e2e0d]
0x000000014029eaeb: mov      edx, 0x27
0x000000014029eaf0: call     0x1408ae860
0x000000014029eaf5: ud2      
