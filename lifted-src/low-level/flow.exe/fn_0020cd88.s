; instruction-faithful x86-64 fallback for flow.exe rva=0x20cd88-0x20cdd7
0x000000014020cd88: push     rsi
0x000000014020cd89: push     rdi
0x000000014020cd8a: sub      rsp, 0x28
0x000000014020cd8e: mov      rdi, rdx
0x000000014020cd91: mov      rsi, rcx
0x000000014020cd94: mov      rax, qword ptr [rdx + 0x20]
0x000000014020cd98: mov      rax, qword ptr [rax + 0x150]
0x000000014020cd9f: mov      rcx, qword ptr [rax + 0x1420]
0x000000014020cda6: add      rcx, 0x10
0x000000014020cdaa: call     0x14026d307
0x000000014020cdaf: test     rax, rax
0x000000014020cdb2: je       0x14020cdc2
0x000000014020cdb4: mov      qword ptr [rsi + 8], rax
0x000000014020cdb8: mov      byte ptr [rsi], 0xff
0x000000014020cdbb: add      rsp, 0x28
0x000000014020cdbf: pop      rdi
0x000000014020cdc0: pop      rsi
0x000000014020cdc1: ret      
0x000000014020cdc2: lea      r8, [rdi + 0x10]
0x000000014020cdc6: mov      rcx, rsi
0x000000014020cdc9: mov      rdx, rdi
0x000000014020cdcc: add      rsp, 0x28
0x000000014020cdd0: pop      rdi
0x000000014020cdd1: pop      rsi
0x000000014020cdd2: jmp      0x1408af4c5
