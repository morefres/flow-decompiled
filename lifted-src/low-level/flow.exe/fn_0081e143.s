; instruction-faithful x86-64 fallback for flow.exe rva=0x81e143-0x81e172
0x000000014081e143: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e148: push     rbp
0x000000014081e149: push     rsi
0x000000014081e14a: push     rdi
0x000000014081e14b: sub      rsp, 0x20
0x000000014081e14f: lea      rbp, [rdx + 0x50]
0x000000014081e153: cmp      byte ptr [rbp - 0xa], 0
0x000000014081e157: je       0x14081e166
0x000000014081e159: mov      byte ptr [rbp - 9], 0
0x000000014081e15d: mov      rcx, qword ptr [rbp - 0x28]
0x000000014081e161: call     0x1408090ae
0x000000014081e166: mov      byte ptr [rbp - 9], 0
0x000000014081e16a: add      rsp, 0x20
0x000000014081e16e: pop      rdi
0x000000014081e16f: pop      rsi
0x000000014081e170: pop      rbp
0x000000014081e171: ret      
