; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca079-0x3ca0b4
0x00000001403ca079: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca07e: push     rbp
0x00000001403ca07f: push     r15
0x00000001403ca081: push     r14
0x00000001403ca083: push     r13
0x00000001403ca085: push     r12
0x00000001403ca087: push     rsi
0x00000001403ca088: push     rdi
0x00000001403ca089: push     rbx
0x00000001403ca08a: sub      rsp, 0x28
0x00000001403ca08e: lea      rbp, [rdx + 0x80]
0x00000001403ca095: and      rdx, 0xffffffffffffff80
0x00000001403ca099: mov      rbx, rdx
0x00000001403ca09c: mov      rax, qword ptr [rbx + 0x60]
0x00000001403ca0a0: dec      qword ptr [rax]
0x00000001403ca0a3: add      rsp, 0x28
0x00000001403ca0a7: pop      rbx
0x00000001403ca0a8: pop      rdi
0x00000001403ca0a9: pop      rsi
0x00000001403ca0aa: pop      r12
0x00000001403ca0ac: pop      r13
0x00000001403ca0ae: pop      r14
0x00000001403ca0b0: pop      r15
0x00000001403ca0b2: pop      rbp
0x00000001403ca0b3: ret      
