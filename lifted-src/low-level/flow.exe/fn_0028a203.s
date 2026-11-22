; instruction-faithful x86-64 fallback for flow.exe rva=0x28a203-0x28a247
0x000000014028a203: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a208: push     rbp
0x000000014028a209: push     r15
0x000000014028a20b: push     r14
0x000000014028a20d: push     r13
0x000000014028a20f: push     r12
0x000000014028a211: push     rsi
0x000000014028a212: push     rdi
0x000000014028a213: push     rbx
0x000000014028a214: sub      rsp, 0x38
0x000000014028a218: lea      rbp, [rdx + 0x80]
0x000000014028a21f: and      rdx, 0xffffffffffffff80
0x000000014028a223: mov      rbx, rdx
0x000000014028a226: mov      rax, qword ptr [rbx + 0xb0]
0x000000014028a22d: mov      word ptr [rax + 0x6b0], 2
0x000000014028a236: add      rsp, 0x38
0x000000014028a23a: pop      rbx
0x000000014028a23b: pop      rdi
0x000000014028a23c: pop      rsi
0x000000014028a23d: pop      r12
0x000000014028a23f: pop      r13
0x000000014028a241: pop      r14
0x000000014028a243: pop      r15
0x000000014028a245: pop      rbp
0x000000014028a246: ret      
