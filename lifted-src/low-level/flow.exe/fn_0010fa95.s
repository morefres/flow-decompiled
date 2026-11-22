; instruction-faithful x86-64 fallback for flow.exe rva=0x10fa95-0x10facb
0x000000014010fa95: mov      qword ptr [rsp + 0x10], rdx
0x000000014010fa9a: push     rbp
0x000000014010fa9b: push     rsi
0x000000014010fa9c: sub      rsp, 0x28
0x000000014010faa0: lea      rbp, [rdx + 0x40]
0x000000014010faa4: mov      r8d, 0x2360
0x000000014010faaa: mov      rcx, qword ptr [rbp - 0x18]
0x000000014010faae: mov      rdx, qword ptr [rbp - 0x10]
0x000000014010fab2: call     0x1408acdc0
0x000000014010fab7: mov      rcx, qword ptr [rbp - 0x20]
0x000000014010fabb: call     0x1408089db
0x000000014010fac0: mov      byte ptr [rbp - 1], 0
0x000000014010fac4: add      rsp, 0x28
0x000000014010fac8: pop      rsi
0x000000014010fac9: pop      rbp
0x000000014010faca: ret      
