; instruction-faithful x86-64 fallback for flow.exe rva=0x308bf5-0x308c20
0x0000000140308bf5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140308bfa: push     rbp
0x0000000140308bfb: push     rsi
0x0000000140308bfc: sub      rsp, 0x28
0x0000000140308c00: lea      rbp, [rdx + 0x80]
0x0000000140308c07: mov      rax, qword ptr [rbp + 0x998]
0x0000000140308c0e: mov      qword ptr [rax + 0xa20], 0
0x0000000140308c19: add      rsp, 0x28
0x0000000140308c1d: pop      rsi
0x0000000140308c1e: pop      rbp
0x0000000140308c1f: ret      
