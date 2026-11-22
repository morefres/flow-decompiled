; instruction-faithful x86-64 fallback for flow.exe rva=0x8b20f5-0x8b2166
0x00000001408b20f5: push     rbp
0x00000001408b20f6: push     rsi
0x00000001408b20f7: sub      rsp, 0x48
0x00000001408b20fb: lea      rbp, [rsp + 0x40]
0x00000001408b2100: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b2108: mov      rsi, rcx
0x00000001408b210b: call     0x1408c59c0
0x00000001408b2110: mov      rdx, rax
0x00000001408b2113: mov      rax, qword ptr [rsi]
0x00000001408b2116: mov      qword ptr [rsi], 0
0x00000001408b211d: test     rax, rax
0x00000001408b2120: mov      qword ptr [rbp - 8], rdx
0x00000001408b2124: je       0x1408b2157
0x00000001408b2126: lea      rcx, [rbp - 0x20]
0x00000001408b212a: mov      qword ptr [rcx], rax
0x00000001408b212d: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001408b2131: movups   xmmword ptr [rcx + 8], xmm0
0x00000001408b2135: call     0x140100f5b
0x00000001408b213a: nop      
0x00000001408b213b: mov      rcx, qword ptr [rbp - 8]
0x00000001408b213f: lock dec qword ptr [rcx]
0x00000001408b2143: jne      0x1408b2150
0x00000001408b2145: add      rsp, 0x48
0x00000001408b2149: pop      rsi
0x00000001408b214a: pop      rbp
0x00000001408b214b: jmp      0x1400298eb
0x00000001408b2150: add      rsp, 0x48
0x00000001408b2154: pop      rsi
0x00000001408b2155: pop      rbp
0x00000001408b2156: ret      
0x00000001408b2157: lea      rcx, [rip + 0x2dc592]
0x00000001408b215e: call     0x1408ae8e0
0x00000001408b2163: nop      
0x00000001408b2164: ud2      
