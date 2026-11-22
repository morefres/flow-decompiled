; instruction-faithful x86-64 fallback for flow.exe rva=0x3356ea-0x33577b
0x00000001403356ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001403356ef: push     rbp
0x00000001403356f0: push     r15
0x00000001403356f2: push     r14
0x00000001403356f4: push     r13
0x00000001403356f6: push     r12
0x00000001403356f8: push     rsi
0x00000001403356f9: push     rdi
0x00000001403356fa: push     rbx
0x00000001403356fb: sub      rsp, 0x38
0x00000001403356ff: lea      rbp, [rdx + 0x80]
0x0000000140335706: and      rdx, 0xffffffffffffff80
0x000000014033570a: mov      rbx, rdx
0x000000014033570d: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140335711: call     0x140330d7e
0x0000000140335716: mov      rax, qword ptr [rbx + 0x88]
0x000000014033571d: mov      qword ptr [rbx + 0x1d8], rax
0x0000000140335724: mov      rax, qword ptr [rbx + 0xa0]
0x000000014033572b: mov      qword ptr [rbx + 0x1e0], rax
0x0000000140335732: mov      rax, qword ptr [rbx + 0x80]
0x0000000140335739: mov      qword ptr [rbx + 0x1e8], rax
0x0000000140335740: mov      rax, qword ptr [rbx + 0x98]
0x0000000140335747: mov      qword ptr [rbx + 0x1f0], rax
0x000000014033574e: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140335755: mov      qword ptr [rbx + 0x1f8], rax
0x000000014033575c: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140335763: mov      qword ptr [rbx + 0x200], rax
0x000000014033576a: add      rsp, 0x38
0x000000014033576e: pop      rbx
0x000000014033576f: pop      rdi
0x0000000140335770: pop      rsi
0x0000000140335771: pop      r12
0x0000000140335773: pop      r13
0x0000000140335775: pop      r14
0x0000000140335777: pop      r15
0x0000000140335779: pop      rbp
0x000000014033577a: ret      
