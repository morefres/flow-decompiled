; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab1bd-0x5ab1f4
0x00000001405ab1bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ab1c2: push     rbp
0x00000001405ab1c3: push     rsi
0x00000001405ab1c4: push     rdi
0x00000001405ab1c5: push     rbx
0x00000001405ab1c6: sub      rsp, 0x28
0x00000001405ab1ca: lea      rbp, [rdx + 0x80]
0x00000001405ab1d1: mov      rsi, qword ptr [rbp + 0x58]
0x00000001405ab1d5: cmp      byte ptr [rsi], 0
0x00000001405ab1d8: jne      0x1405ab1eb
0x00000001405ab1da: xor      ecx, ecx
0x00000001405ab1dc: xchg     qword ptr [rsi + 0x28], rcx
0x00000001405ab1e0: test     rcx, rcx
0x00000001405ab1e3: je       0x1405ab1eb
0x00000001405ab1e5: call     0x14080c09f
0x00000001405ab1ea: nop      
0x00000001405ab1eb: add      rsp, 0x28
0x00000001405ab1ef: pop      rbx
0x00000001405ab1f0: pop      rdi
0x00000001405ab1f1: pop      rsi
0x00000001405ab1f2: pop      rbp
0x00000001405ab1f3: ret      
