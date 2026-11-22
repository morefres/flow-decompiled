; instruction-faithful x86-64 fallback for flow.exe rva=0x10608-0x1066b
0x0000000140010608: mov      qword ptr [rsp + 0x10], rdx
0x000000014001060d: push     rbp
0x000000014001060e: push     r15
0x0000000140010610: push     r14
0x0000000140010612: push     r13
0x0000000140010614: push     r12
0x0000000140010616: push     rsi
0x0000000140010617: push     rdi
0x0000000140010618: push     rbx
0x0000000140010619: sub      rsp, 0x58
0x000000014001061d: lea      rbp, [rdx + 0x80]
0x0000000140010624: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140010629: cmp      qword ptr [rbp - 0x28], 0
0x000000014001062e: je       0x140010645
0x0000000140010630: call     qword ptr [rip + 0x8c10d2]
0x0000000140010636: mov      rcx, rax
0x0000000140010639: xor      edx, edx
0x000000014001063b: mov      r8, qword ptr [rbp - 0x20]
0x000000014001063f: call     qword ptr [rip + 0x8c10bb]
0x0000000140010645: mov      rax, qword ptr [rbp + 0x30]
0x0000000140010649: mov      qword ptr [rbp + 0x28], rax
0x000000014001064d: mov      rax, qword ptr [rbp + 0x38]
0x0000000140010651: mov      qword ptr [rbp + 0x20], rax
0x0000000140010655: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014001065a: add      rsp, 0x58
0x000000014001065e: pop      rbx
0x000000014001065f: pop      rdi
0x0000000140010660: pop      rsi
0x0000000140010661: pop      r12
0x0000000140010663: pop      r13
0x0000000140010665: pop      r14
0x0000000140010667: pop      r15
0x0000000140010669: pop      rbp
0x000000014001066a: ret      
