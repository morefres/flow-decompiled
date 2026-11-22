; instruction-faithful x86-64 fallback for flow.exe rva=0x27c1e5-0x27c210
0x000000014027c1e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014027c1ea: push     rbp
0x000000014027c1eb: push     rsi
0x000000014027c1ec: sub      rsp, 0x28
0x000000014027c1f0: lea      rbp, [rdx + 0x80]
0x000000014027c1f7: mov      rax, qword ptr [rbp + 0xa58]
0x000000014027c1fe: mov      qword ptr [rax + 0xae0], 0
0x000000014027c209: add      rsp, 0x28
0x000000014027c20d: pop      rsi
0x000000014027c20e: pop      rbp
0x000000014027c20f: ret      
