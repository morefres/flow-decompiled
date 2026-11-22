; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1771-0x8b17e6
0x00000001408b1771: push     rbp
0x00000001408b1772: push     rsi
0x00000001408b1773: sub      rsp, 0x58
0x00000001408b1777: lea      rbp, [rsp + 0x50]
0x00000001408b177c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1784: mov      rsi, rcx
0x00000001408b1787: mov      r8, qword ptr [rdx + 8]
0x00000001408b178b: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b178f: mov      rax, qword ptr [rdx + 0x10]
0x00000001408b1793: lea      rcx, [rbp - 0x30]
0x00000001408b1797: mov      qword ptr [rbp - 0x18], r8
0x00000001408b179b: mov      qword ptr [rcx + 8], r8
0x00000001408b179f: mov      qword ptr [rcx + 0x10], rax
0x00000001408b17a3: mov      byte ptr [rcx], 5
0x00000001408b17a6: lea      r8, [rip + 0x69d13]
0x00000001408b17ad: lea      rdx, [rbp - 1]
0x00000001408b17b1: call     0x1408c3df4
0x00000001408b17b6: nop      
0x00000001408b17b7: mov      qword ptr [rsi + 8], rax
0x00000001408b17bb: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b17c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b17c6: mov      rcx, qword ptr [rax]
0x00000001408b17c9: mov      r8d, 1
0x00000001408b17cf: mov      r9d, 1
0x00000001408b17d5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b17d9: call     0x14000a0f6
0x00000001408b17de: nop      
0x00000001408b17df: add      rsp, 0x58
0x00000001408b17e3: pop      rsi
0x00000001408b17e4: pop      rbp
0x00000001408b17e5: ret      
