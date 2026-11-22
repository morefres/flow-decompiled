; instruction-faithful x86-64 fallback for flow.exe rva=0x64d3a-0x64d72
0x0000000140064d3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064d3f: push     rbp
0x0000000140064d40: push     rsi
0x0000000140064d41: push     rdi
0x0000000140064d42: sub      rsp, 0x30
0x0000000140064d46: lea      rbp, [rdx + 0x80]
0x0000000140064d4d: cmp      byte ptr [rbp + 0x116], 0
0x0000000140064d54: je       0x140064d6a
0x0000000140064d56: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140064d5d: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140064d64: call     0x140051204
0x0000000140064d69: nop      
0x0000000140064d6a: add      rsp, 0x30
0x0000000140064d6e: pop      rdi
0x0000000140064d6f: pop      rsi
0x0000000140064d70: pop      rbp
0x0000000140064d71: ret      
