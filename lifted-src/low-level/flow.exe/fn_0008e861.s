; instruction-faithful x86-64 fallback for flow.exe rva=0x8e861-0x8e890
0x000000014008e861: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e866: push     rbp
0x000000014008e867: sub      rsp, 0x20
0x000000014008e86b: lea      rbp, [rdx + 0x30]
0x000000014008e86f: mov      rax, qword ptr [rbp - 0x10]
0x000000014008e873: mov      rcx, rax
0x000000014008e876: mov      rax, qword ptr [rax + 0x10]
0x000000014008e87a: lock dec qword ptr [rax]
0x000000014008e87e: jne      0x14008e88a
0x000000014008e880: mov      rcx, qword ptr [rcx + 0x10]
0x000000014008e884: call     0x1407ebbc5
0x000000014008e889: nop      
0x000000014008e88a: add      rsp, 0x20
0x000000014008e88e: pop      rbp
0x000000014008e88f: ret      
