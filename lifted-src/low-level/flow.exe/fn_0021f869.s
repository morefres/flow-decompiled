; instruction-faithful x86-64 fallback for flow.exe rva=0x21f869-0x21f8a8
0x000000014021f869: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f86e: push     rbp
0x000000014021f86f: push     r15
0x000000014021f871: push     r14
0x000000014021f873: push     r13
0x000000014021f875: push     r12
0x000000014021f877: push     rsi
0x000000014021f878: push     rdi
0x000000014021f879: push     rbx
0x000000014021f87a: sub      rsp, 0x38
0x000000014021f87e: lea      rbp, [rdx + 0x80]
0x000000014021f885: and      rdx, 0xffffffffffffff80
0x000000014021f889: mov      rbx, rdx
0x000000014021f88c: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f890: mov      byte ptr [rax + 0x130], 0
0x000000014021f897: add      rsp, 0x38
0x000000014021f89b: pop      rbx
0x000000014021f89c: pop      rdi
0x000000014021f89d: pop      rsi
0x000000014021f89e: pop      r12
0x000000014021f8a0: pop      r13
0x000000014021f8a2: pop      r14
0x000000014021f8a4: pop      r15
0x000000014021f8a6: pop      rbp
0x000000014021f8a7: ret      
