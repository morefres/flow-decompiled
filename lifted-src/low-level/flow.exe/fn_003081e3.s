; instruction-faithful x86-64 fallback for flow.exe rva=0x3081e3-0x3082bc
0x00000001403081e3: push     rbp
0x00000001403081e4: push     rsi
0x00000001403081e5: push     rdi
0x00000001403081e6: sub      rsp, 0x30
0x00000001403081ea: lea      rbp, [rsp + 0x30]
0x00000001403081ef: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403081f7: mov      rdx, rcx
0x00000001403081fa: movzx    eax, byte ptr [rcx + 0x9d0]
0x0000000140308201: test     eax, eax
0x0000000140308203: je       0x14030824d
0x0000000140308205: cmp      eax, 3
0x0000000140308208: jne      0x1403082b4
0x000000014030820e: lea      rcx, [rdx + 0x5a8]
0x0000000140308215: mov      qword ptr [rbp - 0x10], rdx
0x0000000140308219: call     0x140308428
0x000000014030821e: nop      
0x000000014030821f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140308223: call     0x140038a80
0x0000000140308228: nop      
0x0000000140308229: mov      rax, qword ptr [rbp - 0x10]
0x000000014030822d: mov      rax, qword ptr [rax + 0x180]
0x0000000140308234: lock dec qword ptr [rax]
0x0000000140308238: jne      0x14030828a
0x000000014030823a: mov      rax, qword ptr [rbp - 0x10]
0x000000014030823e: mov      rcx, qword ptr [rax + 0x180]
0x0000000140308245: call     0x1407e387b
0x000000014030824a: nop      
0x000000014030824b: jmp      0x14030828a
0x000000014030824d: lea      rcx, [rdx + 0x188]
0x0000000140308254: mov      qword ptr [rbp - 0x10], rdx
0x0000000140308258: call     0x140308428
0x000000014030825d: nop      
0x000000014030825e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140308262: call     0x140038a80
0x0000000140308267: nop      
0x0000000140308268: mov      rax, qword ptr [rbp - 0x10]
0x000000014030826c: mov      rax, qword ptr [rax + 0x180]
0x0000000140308273: lock dec qword ptr [rax]
0x0000000140308277: jne      0x14030828a
0x0000000140308279: mov      rax, qword ptr [rbp - 0x10]
0x000000014030827d: mov      rcx, qword ptr [rax + 0x180]
0x0000000140308284: call     0x1407e387b
0x0000000140308289: nop      
0x000000014030828a: mov      rax, qword ptr [rbp - 0x10]
0x000000014030828e: mov      rcx, qword ptr [rax + 0x168]
0x0000000140308295: mov      rdx, qword ptr [rax + 0x170]
0x000000014030829c: mov      r8d, 1
0x00000001403082a2: mov      r9d, 1
0x00000001403082a8: add      rsp, 0x30
0x00000001403082ac: pop      rdi
0x00000001403082ad: pop      rsi
0x00000001403082ae: pop      rbp
0x00000001403082af: jmp      0x14000a0f6
0x00000001403082b4: add      rsp, 0x30
0x00000001403082b8: pop      rdi
0x00000001403082b9: pop      rsi
0x00000001403082ba: pop      rbp
0x00000001403082bb: ret      
