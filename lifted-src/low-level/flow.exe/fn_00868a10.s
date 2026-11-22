; instruction-faithful x86-64 fallback for flow.exe rva=0x868a10-0x868a4a
0x0000000140868a10: push     rbp
0x0000000140868a11: push     rsi
0x0000000140868a12: push     rdi
0x0000000140868a13: sub      rsp, 0x30
0x0000000140868a17: lea      rbp, [rsp + 0x30]
0x0000000140868a1c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140868a24: mov      rsi, rcx
0x0000000140868a27: add      rcx, 0x30
0x0000000140868a2b: call     0x1408650ee
0x0000000140868a30: nop      
0x0000000140868a31: mov      edi, eax
0x0000000140868a33: test     eax, eax
0x0000000140868a35: jne      0x140868a40
0x0000000140868a37: mov      rcx, rsi
0x0000000140868a3a: call     0x140868a61
0x0000000140868a3f: nop      
0x0000000140868a40: mov      eax, edi
0x0000000140868a42: add      rsp, 0x30
0x0000000140868a46: pop      rdi
0x0000000140868a47: pop      rsi
0x0000000140868a48: pop      rbp
0x0000000140868a49: ret      
