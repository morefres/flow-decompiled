; instruction-faithful x86-64 fallback for flow.exe rva=0x40e86d-0x40e8bc
0x000000014040e86d: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e872: push     rbp
0x000000014040e873: push     r15
0x000000014040e875: push     r14
0x000000014040e877: push     r13
0x000000014040e879: push     r12
0x000000014040e87b: push     rsi
0x000000014040e87c: push     rdi
0x000000014040e87d: push     rbx
0x000000014040e87e: sub      rsp, 0x28
0x000000014040e882: lea      rbp, [rdx + 0x80]
0x000000014040e889: and      rdx, 0xffffffffffffff80
0x000000014040e88d: mov      rbx, rdx
0x000000014040e890: mov      rax, qword ptr [rbx + 0x58]
0x000000014040e894: mov      word ptr [rax + 0x10a], 0x200
0x000000014040e89d: mov      rax, qword ptr [rbx + 0xa0]
0x000000014040e8a4: mov      qword ptr [rbx + 0xc8], rax
0x000000014040e8ab: add      rsp, 0x28
0x000000014040e8af: pop      rbx
0x000000014040e8b0: pop      rdi
0x000000014040e8b1: pop      rsi
0x000000014040e8b2: pop      r12
0x000000014040e8b4: pop      r13
0x000000014040e8b6: pop      r14
0x000000014040e8b8: pop      r15
0x000000014040e8ba: pop      rbp
0x000000014040e8bb: ret      
