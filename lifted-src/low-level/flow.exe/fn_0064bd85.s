; instruction-faithful x86-64 fallback for flow.exe rva=0x64bd85-0x64bdc2
0x000000014064bd85: push     rsi
0x000000014064bd86: sub      rsp, 0x20
0x000000014064bd8a: mov      rsi, rcx
0x000000014064bd8d: add      rcx, 0x18
0x000000014064bd91: call     0x14064c274
0x000000014064bd96: cmp      rsi, -1
0x000000014064bd9a: je       0x14064bda2
0x000000014064bd9c: dec      qword ptr [rsi + 8]
0x000000014064bda0: je       0x14064bda8
0x000000014064bda2: add      rsp, 0x20
0x000000014064bda6: pop      rsi
0x000000014064bda7: ret      
0x000000014064bda8: call     qword ptr [rip + 0x28595a]
0x000000014064bdae: mov      rcx, rax
0x000000014064bdb1: xor      edx, edx
0x000000014064bdb3: mov      r8, rsi
0x000000014064bdb6: add      rsp, 0x20
0x000000014064bdba: pop      rsi
0x000000014064bdbb: jmp      qword ptr [rip + 0x28593e]
