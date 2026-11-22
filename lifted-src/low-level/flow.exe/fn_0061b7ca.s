; instruction-faithful x86-64 fallback for flow.exe rva=0x61b7ca-0x61b80d
0x000000014061b7ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014061b7cf: push     rbp
0x000000014061b7d0: push     rsi
0x000000014061b7d1: push     rdi
0x000000014061b7d2: push     rbx
0x000000014061b7d3: sub      rsp, 0x28
0x000000014061b7d7: lea      rbp, [rdx + 0x40]
0x000000014061b7db: mov      rdi, qword ptr [rbp - 0x20]
0x000000014061b7df: mov      rbx, qword ptr [rbp - 0x10]
0x000000014061b7e3: cmp      rbx, rdi
0x000000014061b7e6: mov      rsi, qword ptr [rbp - 8]
0x000000014061b7ea: je       0x14061b804
0x000000014061b7ec: lea      rcx, [rbx + rbx*2]
0x000000014061b7f0: shl      rcx, 5
0x000000014061b7f4: add      rcx, rsi
0x000000014061b7f7: call     0x14061b3e1
0x000000014061b7fc: inc      rbx
0x000000014061b7ff: cmp      rbx, rdi
0x000000014061b802: jne      0x14061b7ec
0x000000014061b804: add      rsp, 0x28
0x000000014061b808: pop      rbx
0x000000014061b809: pop      rdi
0x000000014061b80a: pop      rsi
0x000000014061b80b: pop      rbp
0x000000014061b80c: ret      
