; instruction-faithful x86-64 fallback for flow.exe rva=0xe1922-0xe195e
0x00000001400e1922: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1927: push     rbp
0x00000001400e1928: push     rsi
0x00000001400e1929: push     rdi
0x00000001400e192a: sub      rsp, 0x20
0x00000001400e192e: lea      rbp, [rdx + 0x30]
0x00000001400e1932: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e1936: mov      rcx, qword ptr [rax + 0x168]
0x00000001400e193d: mov      rdx, qword ptr [rax + 0x170]
0x00000001400e1944: mov      r8d, 1
0x00000001400e194a: mov      r9d, 1
0x00000001400e1950: call     0x14000a0f6
0x00000001400e1955: nop      
0x00000001400e1956: add      rsp, 0x20
0x00000001400e195a: pop      rdi
0x00000001400e195b: pop      rsi
0x00000001400e195c: pop      rbp
0x00000001400e195d: ret      
