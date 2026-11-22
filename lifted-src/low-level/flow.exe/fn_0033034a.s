; instruction-faithful x86-64 fallback for flow.exe rva=0x33034a-0x33037d
0x000000014033034a: mov      qword ptr [rsp + 0x10], rdx
0x000000014033034f: push     rbp
0x0000000140330350: push     r15
0x0000000140330352: push     r14
0x0000000140330354: push     rsi
0x0000000140330355: push     rdi
0x0000000140330356: push     rbx
0x0000000140330357: sub      rsp, 0x28
0x000000014033035b: lea      rbp, [rdx + 0x80]
0x0000000140330362: and      rdx, 0xffffffffffffff80
0x0000000140330366: mov      rbx, rdx
0x0000000140330369: mov      rax, qword ptr [rbx + 0x60]
0x000000014033036d: dec      qword ptr [rax]
0x0000000140330370: add      rsp, 0x28
0x0000000140330374: pop      rbx
0x0000000140330375: pop      rdi
0x0000000140330376: pop      rsi
0x0000000140330377: pop      r14
0x0000000140330379: pop      r15
0x000000014033037b: pop      rbp
0x000000014033037c: ret      
