; instruction-faithful x86-64 fallback for flow.exe rva=0x30d704-0x30d75c
0x000000014030d704: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d709: push     rbp
0x000000014030d70a: push     r15
0x000000014030d70c: push     r14
0x000000014030d70e: push     r13
0x000000014030d710: push     r12
0x000000014030d712: push     rsi
0x000000014030d713: push     rdi
0x000000014030d714: push     rbx
0x000000014030d715: sub      rsp, 0x28
0x000000014030d719: lea      rbp, [rdx + 0x80]
0x000000014030d720: and      rdx, 0xffffffffffffff80
0x000000014030d724: mov      rbx, rdx
0x000000014030d727: movabs   rax, 0x7ffffffffffffffe
0x000000014030d731: cmp      qword ptr [rbx + 0x70], rax
0x000000014030d735: jbe      0x14030d747
0x000000014030d737: lea      rcx, [rbx + 0x1dc8]
0x000000014030d73e: mov      byte ptr [rbx + 0x4d], 0
0x000000014030d742: call     0x14030d7a3
0x000000014030d747: mov      byte ptr [rbx + 0x4d], 0
0x000000014030d74b: add      rsp, 0x28
0x000000014030d74f: pop      rbx
0x000000014030d750: pop      rdi
0x000000014030d751: pop      rsi
0x000000014030d752: pop      r12
0x000000014030d754: pop      r13
0x000000014030d756: pop      r14
0x000000014030d758: pop      r15
0x000000014030d75a: pop      rbp
0x000000014030d75b: ret      
