; instruction-faithful x86-64 fallback for flow.exe rva=0x77a200-0x77a26d
0x000000014077a200: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a205: push     rbp
0x000000014077a206: push     r15
0x000000014077a208: push     r14
0x000000014077a20a: push     r13
0x000000014077a20c: push     r12
0x000000014077a20e: push     rsi
0x000000014077a20f: push     rdi
0x000000014077a210: push     rbx
0x000000014077a211: sub      rsp, 0x58
0x000000014077a215: lea      rbp, [rdx + 0x80]
0x000000014077a21c: cmp      qword ptr [rbp + 0x600], 0
0x000000014077a224: je       0x14077a247
0x000000014077a226: test     byte ptr [rbp + 0x60d], 1
0x000000014077a22d: jne      0x14077a247
0x000000014077a22f: call     qword ptr [rip + 0x1574d3]
0x000000014077a235: mov      rcx, rax
0x000000014077a238: xor      edx, edx
0x000000014077a23a: mov      r8, qword ptr [rbp + 0x5f0]
0x000000014077a241: call     qword ptr [rip + 0x1574b9]
0x000000014077a247: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014077a24e: mov      qword ptr [rbp + 0x5a0], rax
0x000000014077a255: mov      byte ptr [rbp + 0x60f], 1
0x000000014077a25c: add      rsp, 0x58
0x000000014077a260: pop      rbx
0x000000014077a261: pop      rdi
0x000000014077a262: pop      rsi
0x000000014077a263: pop      r12
0x000000014077a265: pop      r13
0x000000014077a267: pop      r14
0x000000014077a269: pop      r15
0x000000014077a26b: pop      rbp
0x000000014077a26c: ret      
