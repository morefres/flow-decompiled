; instruction-faithful x86-64 fallback for flow.exe rva=0x77a7f0-0x77a88e
0x000000014077a7f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a7f5: push     rbp
0x000000014077a7f6: push     r15
0x000000014077a7f8: push     r14
0x000000014077a7fa: push     r13
0x000000014077a7fc: push     r12
0x000000014077a7fe: push     rsi
0x000000014077a7ff: push     rdi
0x000000014077a800: push     rbx
0x000000014077a801: sub      rsp, 0x58
0x000000014077a805: lea      rbp, [rdx + 0x80]
0x000000014077a80c: movzx    ebx, byte ptr [rbp + 0x60b]
0x000000014077a813: test     byte ptr [rbp + 0x60c], 1
0x000000014077a81a: je       0x14077a866
0x000000014077a81c: cmp      qword ptr [rbp + 0x598], 0
0x000000014077a824: je       0x14077a83e
0x000000014077a826: call     qword ptr [rip + 0x156edc]
0x000000014077a82c: mov      rcx, rax
0x000000014077a82f: xor      edx, edx
0x000000014077a831: mov      r8, qword ptr [rbp + 0x600]
0x000000014077a838: call     qword ptr [rip + 0x156ec2]
0x000000014077a83e: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014077a845: mov      qword ptr [rbp + 0x5a0], rax
0x000000014077a84c: and      bl, 1
0x000000014077a84f: mov      byte ptr [rbp + 0x60f], bl
0x000000014077a855: add      rsp, 0x58
0x000000014077a859: pop      rbx
0x000000014077a85a: pop      rdi
0x000000014077a85b: pop      rsi
0x000000014077a85c: pop      r12
0x000000014077a85e: pop      r13
0x000000014077a860: pop      r14
0x000000014077a862: pop      r15
0x000000014077a864: pop      rbp
0x000000014077a865: ret      
0x000000014077a866: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014077a86d: mov      qword ptr [rbp + 0x5a0], rax
0x000000014077a874: and      bl, 1
0x000000014077a877: mov      byte ptr [rbp + 0x60f], bl
0x000000014077a87d: add      rsp, 0x58
0x000000014077a881: pop      rbx
0x000000014077a882: pop      rdi
0x000000014077a883: pop      rsi
0x000000014077a884: pop      r12
0x000000014077a886: pop      r13
0x000000014077a888: pop      r14
0x000000014077a88a: pop      r15
0x000000014077a88c: pop      rbp
0x000000014077a88d: ret      
