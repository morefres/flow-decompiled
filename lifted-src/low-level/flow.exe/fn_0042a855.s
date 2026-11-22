; instruction-faithful x86-64 fallback for flow.exe rva=0x42a855-0x42a897
0x000000014042a855: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a85a: push     rbp
0x000000014042a85b: push     rsi
0x000000014042a85c: sub      rsp, 0x38
0x000000014042a860: lea      rbp, [rdx + 0x80]
0x000000014042a867: mov      r8d, 1
0x000000014042a86d: mov      r9d, 1
0x000000014042a873: mov      rcx, qword ptr [rbp + 0x208]
0x000000014042a87a: mov      rdx, qword ptr [rbp + 0x210]
0x000000014042a881: call     0x14000a0f6
0x000000014042a886: lea      rcx, [rbp - 0x48]
0x000000014042a88a: call     0x140037677
0x000000014042a88f: nop      
0x000000014042a890: add      rsp, 0x38
0x000000014042a894: pop      rsi
0x000000014042a895: pop      rbp
0x000000014042a896: ret      
