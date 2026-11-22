; instruction-faithful x86-64 fallback for flow.exe rva=0x40f10c-0x40f14a
0x000000014040f10c: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f111: push     rbp
0x000000014040f112: push     r15
0x000000014040f114: push     r14
0x000000014040f116: push     r13
0x000000014040f118: push     r12
0x000000014040f11a: push     rsi
0x000000014040f11b: push     rdi
0x000000014040f11c: push     rbx
0x000000014040f11d: sub      rsp, 0x28
0x000000014040f121: lea      rbp, [rdx + 0x80]
0x000000014040f128: and      rdx, 0xffffffffffffff80
0x000000014040f12c: mov      rbx, rdx
0x000000014040f12f: mov      rcx, qword ptr [rbx + 0x68]
0x000000014040f133: call     0x14040c4cb
0x000000014040f138: nop      
0x000000014040f139: add      rsp, 0x28
0x000000014040f13d: pop      rbx
0x000000014040f13e: pop      rdi
0x000000014040f13f: pop      rsi
0x000000014040f140: pop      r12
0x000000014040f142: pop      r13
0x000000014040f144: pop      r14
0x000000014040f146: pop      r15
0x000000014040f148: pop      rbp
0x000000014040f149: ret      
