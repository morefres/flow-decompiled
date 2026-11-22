; instruction-faithful x86-64 fallback for flow.exe rva=0x39be72-0x39bed6
0x000000014039be72: push     rbp
0x000000014039be73: push     rsi
0x000000014039be74: sub      rsp, 0x48
0x000000014039be78: lea      rbp, [rsp + 0x40]
0x000000014039be7d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014039be85: mov      qword ptr [rbp - 0x10], rdx
0x000000014039be89: mov      rsi, rcx
0x000000014039be8c: mov      rcx, qword ptr [rcx + 0x10]
0x000000014039be90: mov      byte ptr [rbp - 1], 1
0x000000014039be94: call     0x1408089db
0x000000014039be99: mov      qword ptr [rbp - 0x20], rax
0x000000014039be9d: add      rsi, 0x18
0x000000014039bea1: mov      qword ptr [rbp - 0x18], rsi
0x000000014039bea5: mov      rcx, rsi
0x000000014039bea8: call     0x14039a33c
0x000000014039bead: nop      
0x000000014039beae: mov      r8d, 0x110
0x000000014039beb4: mov      rcx, qword ptr [rbp - 0x18]
0x000000014039beb8: mov      rdx, qword ptr [rbp - 0x10]
0x000000014039bebc: call     0x1408acdc0
0x000000014039bec1: mov      byte ptr [rbp - 1], 0
0x000000014039bec5: mov      rcx, qword ptr [rbp - 0x20]
0x000000014039bec9: call     0x1408089db
0x000000014039bece: nop      
0x000000014039becf: add      rsp, 0x48
0x000000014039bed3: pop      rsi
0x000000014039bed4: pop      rbp
0x000000014039bed5: ret      
