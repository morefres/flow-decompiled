; instruction-faithful x86-64 fallback for flow.exe rva=0x31ec1e-0x31ec5f
0x000000014031ec1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ec23: push     rbp
0x000000014031ec24: push     rsi
0x000000014031ec25: push     rdi
0x000000014031ec26: sub      rsp, 0x20
0x000000014031ec2a: lea      rbp, [rdx + 0x30]
0x000000014031ec2e: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ec32: mov      byte ptr [rax + 0x9c8], 0
0x000000014031ec39: cmp      byte ptr [rax + 0x9c2], 0
0x000000014031ec40: je       0x14031ec57
0x000000014031ec42: mov      rcx, rax
0x000000014031ec45: add      rcx, 0x30
0x000000014031ec49: call     0x14031ec5f
0x000000014031ec4e: nop      
0x000000014031ec4f: add      rsp, 0x20
0x000000014031ec53: pop      rdi
0x000000014031ec54: pop      rsi
0x000000014031ec55: pop      rbp
0x000000014031ec56: ret      
0x000000014031ec57: add      rsp, 0x20
0x000000014031ec5b: pop      rdi
0x000000014031ec5c: pop      rsi
0x000000014031ec5d: pop      rbp
0x000000014031ec5e: ret      
