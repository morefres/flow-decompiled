; instruction-faithful x86-64 fallback for flow.exe rva=0x507627-0x507672
0x0000000140507627: mov      qword ptr [rsp + 0x10], rdx
0x000000014050762c: push     rbp
0x000000014050762d: push     rsi
0x000000014050762e: sub      rsp, 0x28
0x0000000140507632: lea      rbp, [rdx + 0x40]
0x0000000140507636: mov      rcx, qword ptr [rbp - 0x18]
0x000000014050763a: mov      rsi, qword ptr [rbp - 0x10]
0x000000014050763e: mov      rax, qword ptr [rbp - 8]
0x0000000140507642: cmp      qword ptr [rax + 8], 0
0x0000000140507647: je       0x140507656
0x0000000140507649: mov      rax, qword ptr [rbp - 8]
0x000000014050764d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140507651: call     0x140005378
0x0000000140507656: call     qword ptr [rip + 0x3ca0ac]
0x000000014050765c: mov      rcx, rax
0x000000014050765f: xor      edx, edx
0x0000000140507661: mov      r8, rsi
0x0000000140507664: call     qword ptr [rip + 0x3ca096]
0x000000014050766a: nop      
0x000000014050766b: add      rsp, 0x28
0x000000014050766f: pop      rsi
0x0000000140507670: pop      rbp
0x0000000140507671: ret      
