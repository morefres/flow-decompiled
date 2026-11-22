; instruction-faithful x86-64 fallback for flow.exe rva=0x37f118-0x37f190
0x000000014037f118: push     rbp
0x000000014037f119: push     rsi
0x000000014037f11a: push     rdi
0x000000014037f11b: sub      rsp, 0x30
0x000000014037f11f: lea      rbp, [rsp + 0x30]
0x000000014037f124: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014037f12c: mov      rdx, rcx
0x000000014037f12f: movzx    eax, byte ptr [rcx + 0x860]
0x000000014037f136: cmp      eax, 3
0x000000014037f139: je       0x14037f147
0x000000014037f13b: test     eax, eax
0x000000014037f13d: je       0x14037f181
0x000000014037f13f: add      rsp, 0x30
0x000000014037f143: pop      rdi
0x000000014037f144: pop      rsi
0x000000014037f145: pop      rbp
0x000000014037f146: ret      
0x000000014037f147: lea      rcx, [rdx + 0x168]
0x000000014037f14e: mov      qword ptr [rbp - 0x10], rdx
0x000000014037f152: call     0x14036fea9
0x000000014037f157: nop      
0x000000014037f158: mov      rdi, qword ptr [rbp - 0x10]
0x000000014037f15c: mov      rcx, qword ptr [rdi + 0x140]
0x000000014037f163: mov      rsi, qword ptr [rdi + 0x148]
0x000000014037f16a: call     0x14074809b
0x000000014037f16f: mov      rcx, rsi
0x000000014037f172: call     0x14074809b
0x000000014037f177: add      rdi, 0xa0
0x000000014037f17e: mov      rdx, rdi
0x000000014037f181: mov      rcx, rdx
0x000000014037f184: add      rsp, 0x30
0x000000014037f188: pop      rdi
0x000000014037f189: pop      rsi
0x000000014037f18a: pop      rbp
0x000000014037f18b: jmp      0x140037677
