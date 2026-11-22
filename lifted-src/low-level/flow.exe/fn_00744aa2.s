; instruction-faithful x86-64 fallback for flow.exe rva=0x744aa2-0x744ae5
0x0000000140744aa2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140744aa7: push     rbp
0x0000000140744aa8: push     rsi
0x0000000140744aa9: push     rdi
0x0000000140744aaa: sub      rsp, 0x20
0x0000000140744aae: lea      rbp, [rdx + 0x80]
0x0000000140744ab5: mov      rax, qword ptr [rbp]
0x0000000140744ab9: mov      rdx, rax
0x0000000140744abc: and      eax, 3
0x0000000140744abf: lea      ecx, [rax - 2]
0x0000000140744ac2: cmp      ecx, 2
0x0000000140744ac5: jb       0x140744add
0x0000000140744ac7: test     rax, rax
0x0000000140744aca: je       0x140744add
0x0000000140744acc: mov      rcx, rdx
0x0000000140744acf: mov      rax, qword ptr [rdx + 0x17]
0x0000000140744ad3: dec      rcx
0x0000000140744ad6: call     qword ptr [rip + 0x18d3bc]
0x0000000140744adc: nop      
0x0000000140744add: add      rsp, 0x20
0x0000000140744ae1: pop      rdi
0x0000000140744ae2: pop      rsi
0x0000000140744ae3: pop      rbp
0x0000000140744ae4: ret      
