; instruction-faithful x86-64 fallback for flow.exe rva=0x45e3f-0x45e8c
0x0000000140045e3f: push     rsi
0x0000000140045e40: sub      rsp, 0x30
0x0000000140045e44: mov      rsi, rcx
0x0000000140045e47: cmp      byte ptr [rdx], 3
0x0000000140045e4a: jne      0x140045e64
0x0000000140045e4c: mov      rax, qword ptr [rdx + 0x10]
0x0000000140045e50: mov      r8, qword ptr [rdx + 0x18]
0x0000000140045e54: mov      rcx, rsi
0x0000000140045e57: mov      rdx, rax
0x0000000140045e5a: add      rsp, 0x30
0x0000000140045e5e: pop      rsi
0x0000000140045e5f: jmp      0x14074e035
0x0000000140045e64: lea      r8, [rip + 0xb38995]
0x0000000140045e6b: lea      rax, [rsp + 0x2f]
0x0000000140045e70: mov      rcx, rdx
0x0000000140045e73: mov      rdx, rax
0x0000000140045e76: call     0x1408c3d55
0x0000000140045e7b: mov      qword ptr [rsi + 8], rax
0x0000000140045e7f: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140045e86: add      rsp, 0x30
0x0000000140045e8a: pop      rsi
0x0000000140045e8b: ret      
