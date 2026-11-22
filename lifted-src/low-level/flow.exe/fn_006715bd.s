; instruction-faithful x86-64 fallback for flow.exe rva=0x6715bd-0x67161f
0x00000001406715bd: push     rbp
0x00000001406715be: push     rsi
0x00000001406715bf: sub      rsp, 0x38
0x00000001406715c3: lea      rbp, [rsp + 0x30]
0x00000001406715c8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406715d0: mov      rsi, rcx
0x00000001406715d3: mov      edx, 0x40
0x00000001406715d8: xor      ecx, ecx
0x00000001406715da: call     0x1407667d0
0x00000001406715df: test     rax, rax
0x00000001406715e2: je       0x140671609
0x00000001406715e4: movups   xmm0, xmmword ptr [rsi]
0x00000001406715e7: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406715eb: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406715ef: movups   xmm3, xmmword ptr [rsi + 0x30]
0x00000001406715f3: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406715f7: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406715fb: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406715ff: movups   xmmword ptr [rax], xmm0
0x0000000140671602: add      rsp, 0x38
0x0000000140671606: pop      rsi
0x0000000140671607: pop      rbp
0x0000000140671608: ret      
0x0000000140671609: mov      qword ptr [rbp - 8], rsi
0x000000014067160d: mov      ecx, 8
0x0000000140671612: mov      edx, 0x40
0x0000000140671617: call     0x1408ad83e
0x000000014067161c: nop      
0x000000014067161d: ud2      
