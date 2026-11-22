; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba80a-0x2ba88b
0x00000001402ba80a: push     rbp
0x00000001402ba80b: sub      rsp, 0x100
0x00000001402ba812: lea      rbp, [rsp + 0x80]
0x00000001402ba81a: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001402ba822: lea      rdx, [rbp - 0x58]
0x00000001402ba826: mov      dword ptr [rdx], 2
0x00000001402ba82c: mov      qword ptr [rbp + 0x68], rcx
0x00000001402ba830: call     0x1402baa59
0x00000001402ba835: nop      
0x00000001402ba836: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402ba83a: mov      rax, qword ptr [rcx + 8]
0x00000001402ba83e: xor      r8d, r8d
0x00000001402ba841: mov      rdx, rbp
0x00000001402ba844: mov      qword ptr [rdx + 0x10], r8
0x00000001402ba848: mov      qword ptr [rdx + 8], rax
0x00000001402ba84c: mov      dword ptr [rdx], 1
0x00000001402ba852: call     0x1402baa59
0x00000001402ba857: nop      
0x00000001402ba858: add      rsp, 0x100
0x00000001402ba85f: pop      rbp
0x00000001402ba860: ret      
0x00000001402ba861: mov      rax, qword ptr [rbp + 0x68]
0x00000001402ba865: mov      rax, qword ptr [rax + 8]
0x00000001402ba869: cmp      qword ptr [rbp + 0x60], 0
0x00000001402ba86e: je       0x1402ba882
0x00000001402ba870: mov      rcx, qword ptr [rbp + 0x58]
0x00000001402ba874: mov      qword ptr [rbp + 0x18], rcx
0x00000001402ba878: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402ba87c: mov      r8, qword ptr [rbp + 0x60]
0x00000001402ba880: jmp      0x1402ba841
0x00000001402ba882: xor      r8d, r8d
0x00000001402ba885: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402ba889: jmp      0x1402ba841
