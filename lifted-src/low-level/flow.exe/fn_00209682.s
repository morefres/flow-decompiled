; instruction-faithful x86-64 fallback for flow.exe rva=0x209682-0x2096c0
0x0000000140209682: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209687: push     rbp
0x0000000140209688: push     rsi
0x0000000140209689: sub      rsp, 0x28
0x000000014020968d: lea      rbp, [rdx + 0x30]
0x0000000140209691: cmp      qword ptr [rbp - 8], -1
0x0000000140209696: je       0x1402096b9
0x0000000140209698: mov      rax, qword ptr [rbp - 8]
0x000000014020969c: lock dec qword ptr [rax + 8]
0x00000001402096a1: jne      0x1402096b9
0x00000001402096a3: call     qword ptr [rip + 0x6c805f]
0x00000001402096a9: mov      rcx, rax
0x00000001402096ac: xor      edx, edx
0x00000001402096ae: mov      r8, qword ptr [rbp - 8]
0x00000001402096b2: call     qword ptr [rip + 0x6c8048]
0x00000001402096b8: nop      
0x00000001402096b9: add      rsp, 0x28
0x00000001402096bd: pop      rsi
0x00000001402096be: pop      rbp
0x00000001402096bf: ret      
