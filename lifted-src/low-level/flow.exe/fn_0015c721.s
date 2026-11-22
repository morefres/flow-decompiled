; instruction-faithful x86-64 fallback for flow.exe rva=0x15c721-0x15c75c
0x000000014015c721: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c726: push     rbp
0x000000014015c727: push     r15
0x000000014015c729: push     r14
0x000000014015c72b: push     r13
0x000000014015c72d: push     r12
0x000000014015c72f: push     rsi
0x000000014015c730: push     rdi
0x000000014015c731: push     rbx
0x000000014015c732: sub      rsp, 0x28
0x000000014015c736: lea      rbp, [rdx + 0x80]
0x000000014015c73d: and      rdx, 0xffffffffffffff80
0x000000014015c741: mov      rbx, rdx
0x000000014015c744: mov      rax, qword ptr [rbx + 0x60]
0x000000014015c748: dec      qword ptr [rax]
0x000000014015c74b: add      rsp, 0x28
0x000000014015c74f: pop      rbx
0x000000014015c750: pop      rdi
0x000000014015c751: pop      rsi
0x000000014015c752: pop      r12
0x000000014015c754: pop      r13
0x000000014015c756: pop      r14
0x000000014015c758: pop      r15
0x000000014015c75a: pop      rbp
0x000000014015c75b: ret      
