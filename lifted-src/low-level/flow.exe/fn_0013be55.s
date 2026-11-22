; instruction-faithful x86-64 fallback for flow.exe rva=0x13be55-0x13be8b
0x000000014013be55: mov      qword ptr [rsp + 0x10], rdx
0x000000014013be5a: push     rbp
0x000000014013be5b: push     rsi
0x000000014013be5c: sub      rsp, 0x28
0x000000014013be60: lea      rbp, [rdx + 0x40]
0x000000014013be64: mov      r8d, 0x1ca0
0x000000014013be6a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014013be6e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014013be72: call     0x1408acdc0
0x000000014013be77: mov      rcx, qword ptr [rbp - 0x20]
0x000000014013be7b: call     0x1408089db
0x000000014013be80: mov      byte ptr [rbp - 1], 0
0x000000014013be84: add      rsp, 0x28
0x000000014013be88: pop      rsi
0x000000014013be89: pop      rbp
0x000000014013be8a: ret      
