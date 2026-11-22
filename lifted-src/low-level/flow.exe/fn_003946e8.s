; instruction-faithful x86-64 fallback for flow.exe rva=0x3946e8-0x394732
0x00000001403946e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403946ed: push     rbp
0x00000001403946ee: push     rsi
0x00000001403946ef: sub      rsp, 0x28
0x00000001403946f3: lea      rbp, [rdx + 0x30]
0x00000001403946f7: mov      rax, qword ptr [rbp - 8]
0x00000001403946fb: mov      byte ptr [rax + 0xd8], 0
0x0000000140394702: cmp      byte ptr [rax + 0xd9], 0
0x0000000140394709: je       0x14039472b
0x000000014039470b: mov      rax, qword ptr [rbp - 8]
0x000000014039470f: cmp      qword ptr [rax + 8], -1
0x0000000140394714: je       0x140394724
0x0000000140394716: mov      rax, qword ptr [rbp - 8]
0x000000014039471a: lea      rcx, [rax + 8]
0x000000014039471e: call     0x1402086fc
0x0000000140394723: nop      
0x0000000140394724: add      rsp, 0x28
0x0000000140394728: pop      rsi
0x0000000140394729: pop      rbp
0x000000014039472a: ret      
0x000000014039472b: add      rsp, 0x28
0x000000014039472f: pop      rsi
0x0000000140394730: pop      rbp
0x0000000140394731: ret      
