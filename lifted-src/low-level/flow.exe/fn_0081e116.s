; instruction-faithful x86-64 fallback for flow.exe rva=0x81e116-0x81e143
0x000000014081e116: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e11b: push     rbp
0x000000014081e11c: push     rsi
0x000000014081e11d: push     rdi
0x000000014081e11e: sub      rsp, 0x20
0x000000014081e122: lea      rbp, [rdx + 0x50]
0x000000014081e126: cmp      byte ptr [rbp - 0x18], 2
0x000000014081e12a: je       0x14081e137
0x000000014081e12c: mov      cl, byte ptr [rbp - 0x18]
0x000000014081e12f: mov      dl, byte ptr [rbp - 0x20]
0x000000014081e132: call     0x14080e26b
0x000000014081e137: mov      byte ptr [rbp - 0xa], 0
0x000000014081e13b: add      rsp, 0x20
0x000000014081e13f: pop      rdi
0x000000014081e140: pop      rsi
0x000000014081e141: pop      rbp
0x000000014081e142: ret      
