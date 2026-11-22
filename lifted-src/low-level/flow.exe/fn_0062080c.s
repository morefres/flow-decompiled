; instruction-faithful x86-64 fallback for flow.exe rva=0x62080c-0x62083f
0x000000014062080c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620811: push     rbp
0x0000000140620812: sub      rsp, 0x20
0x0000000140620816: lea      rbp, [rdx + 0x30]
0x000000014062081a: mov      rax, qword ptr [rbp - 0x10]
0x000000014062081e: mov      rcx, rax
0x0000000140620821: mov      rax, qword ptr [rax + 0x68]
0x0000000140620825: test     rax, rax
0x0000000140620828: je       0x140620839
0x000000014062082a: mov      rax, qword ptr [rax + 0x18]
0x000000014062082e: mov      rcx, qword ptr [rcx + 0x70]
0x0000000140620832: call     qword ptr [rip + 0x2b1660]
0x0000000140620838: nop      
0x0000000140620839: add      rsp, 0x20
0x000000014062083d: pop      rbp
0x000000014062083e: ret      
