; instruction-faithful x86-64 fallback for flow.exe rva=0x66f18b-0x66f236
0x000000014066f18b: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f190: push     rbp
0x000000014066f191: push     rsi
0x000000014066f192: sub      rsp, 0x28
0x000000014066f196: lea      rbp, [rdx + 0x30]
0x000000014066f19a: mov      rax, qword ptr [rbp - 8]
0x000000014066f19e: mov      byte ptr [rax + 0x234], 0
0x000000014066f1a5: mov      rsi, rax
0x000000014066f1a8: mov      rax, qword ptr [rax + 0x130]
0x000000014066f1af: lock dec qword ptr [rax]
0x000000014066f1b3: jne      0x14066f1c1
0x000000014066f1b5: mov      rcx, qword ptr [rsi + 0x130]
0x000000014066f1bc: call     0x1407196c3
0x000000014066f1c1: mov      rax, qword ptr [rsi + 0x138]
0x000000014066f1c8: lock dec qword ptr [rax]
0x000000014066f1cc: jne      0x14066f1da
0x000000014066f1ce: mov      rcx, qword ptr [rsi + 0x138]
0x000000014066f1d5: call     0x14066cf11
0x000000014066f1da: cmp      byte ptr [rsi + 0x108], 2
0x000000014066f1e1: je       0x14066f209
0x000000014066f1e3: mov      rcx, qword ptr [rsi + 0x100]
0x000000014066f1ea: mov      rax, qword ptr [rsi + 0xe8]
0x000000014066f1f1: mov      rdx, qword ptr [rsi + 0xf0]
0x000000014066f1f8: mov      rax, qword ptr [rax + 0x20]
0x000000014066f1fc: mov      r8, qword ptr [rsi + 0xf8]
0x000000014066f203: call     qword ptr [rip + 0x262c8f]
0x000000014066f209: mov      rax, qword ptr [rsi + 0x140]
0x000000014066f210: test     rax, rax
0x000000014066f213: je       0x14066f22f
0x000000014066f215: lock dec qword ptr [rax]
0x000000014066f219: jne      0x14066f22f
0x000000014066f21b: mov      rcx, qword ptr [rsi + 0x140]
0x000000014066f222: mov      rdx, qword ptr [rsi + 0x148]
0x000000014066f229: call     0x14066e84b
0x000000014066f22e: nop      
0x000000014066f22f: add      rsp, 0x28
0x000000014066f233: pop      rsi
0x000000014066f234: pop      rbp
0x000000014066f235: ret      
