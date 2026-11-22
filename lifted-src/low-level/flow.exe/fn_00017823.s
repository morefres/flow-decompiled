; instruction-faithful x86-64 fallback for flow.exe rva=0x17823-0x17861
0x0000000140017823: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017828: push     rbp
0x0000000140017829: push     r14
0x000000014001782b: push     rsi
0x000000014001782c: push     rdi
0x000000014001782d: push     rbx
0x000000014001782e: sub      rsp, 0x20
0x0000000140017832: lea      rbp, [rdx + 0x80]
0x0000000140017839: cmp      qword ptr [rbp - 0x60], 0
0x000000014001783e: je       0x140017856
0x0000000140017840: call     qword ptr [rip + 0x8b9ec2]
0x0000000140017846: mov      rcx, rax
0x0000000140017849: xor      edx, edx
0x000000014001784b: mov      r8, qword ptr [rbp - 0x40]
0x000000014001784f: call     qword ptr [rip + 0x8b9eab]
0x0000000140017855: nop      
0x0000000140017856: add      rsp, 0x20
0x000000014001785a: pop      rbx
0x000000014001785b: pop      rdi
0x000000014001785c: pop      rsi
0x000000014001785d: pop      r14
0x000000014001785f: pop      rbp
0x0000000140017860: ret      
