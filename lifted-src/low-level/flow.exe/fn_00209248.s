; instruction-faithful x86-64 fallback for flow.exe rva=0x209248-0x209291
0x0000000140209248: mov      qword ptr [rsp + 0x10], rdx
0x000000014020924d: push     rbp
0x000000014020924e: push     rsi
0x000000014020924f: sub      rsp, 0x28
0x0000000140209253: lea      rbp, [rdx + 0x30]
0x0000000140209257: mov      rax, qword ptr [rbp - 8]
0x000000014020925b: mov      byte ptr [rax + 0x130], 0
0x0000000140209262: cmp      byte ptr [rax + 0x131], 0
0x0000000140209269: je       0x14020928a
0x000000014020926b: mov      rax, qword ptr [rbp - 8]
0x000000014020926f: mov      rcx, qword ptr [rax + 0xb8]
0x0000000140209276: mov      rdx, qword ptr [rax + 0xc0]
0x000000014020927d: call     0x140660b40
0x0000000140209282: nop      
0x0000000140209283: add      rsp, 0x28
0x0000000140209287: pop      rsi
0x0000000140209288: pop      rbp
0x0000000140209289: ret      
0x000000014020928a: add      rsp, 0x28
0x000000014020928e: pop      rsi
0x000000014020928f: pop      rbp
0x0000000140209290: ret      
