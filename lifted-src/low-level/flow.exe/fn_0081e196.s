; instruction-faithful x86-64 fallback for flow.exe rva=0x81e196-0x81e1be
0x000000014081e196: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e19b: push     rbp
0x000000014081e19c: push     rsi
0x000000014081e19d: push     rdi
0x000000014081e19e: sub      rsp, 0x20
0x000000014081e1a2: lea      rbp, [rdx + 0x50]
0x000000014081e1a6: cmp      byte ptr [rbp - 9], 0
0x000000014081e1aa: je       0x14081e1b6
0x000000014081e1ac: mov      rcx, qword ptr [rbp - 0x28]
0x000000014081e1b0: call     0x1408090ae
0x000000014081e1b5: nop      
0x000000014081e1b6: add      rsp, 0x20
0x000000014081e1ba: pop      rdi
0x000000014081e1bb: pop      rsi
0x000000014081e1bc: pop      rbp
0x000000014081e1bd: ret      
