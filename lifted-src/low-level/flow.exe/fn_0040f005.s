; instruction-faithful x86-64 fallback for flow.exe rva=0x40f005-0x40f050
0x000000014040f005: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f00a: push     rbp
0x000000014040f00b: push     r15
0x000000014040f00d: push     r14
0x000000014040f00f: push     r13
0x000000014040f011: push     r12
0x000000014040f013: push     rsi
0x000000014040f014: push     rdi
0x000000014040f015: push     rbx
0x000000014040f016: sub      rsp, 0x28
0x000000014040f01a: lea      rbp, [rdx + 0x80]
0x000000014040f021: and      rdx, 0xffffffffffffff80
0x000000014040f025: mov      rbx, rdx
0x000000014040f028: mov      rax, qword ptr [rbx + 0x70]
0x000000014040f02c: lock dec qword ptr [rax]
0x000000014040f030: jne      0x14040f03b
0x000000014040f032: mov      rcx, qword ptr [rbx + 0x70]
0x000000014040f036: call     0x1406a7a72
0x000000014040f03b: mov      byte ptr [rbx + 0x57], 1
0x000000014040f03f: add      rsp, 0x28
0x000000014040f043: pop      rbx
0x000000014040f044: pop      rdi
0x000000014040f045: pop      rsi
0x000000014040f046: pop      r12
0x000000014040f048: pop      r13
0x000000014040f04a: pop      r14
0x000000014040f04c: pop      r15
0x000000014040f04e: pop      rbp
0x000000014040f04f: ret      
