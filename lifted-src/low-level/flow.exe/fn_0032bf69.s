; instruction-faithful x86-64 fallback for flow.exe rva=0x32bf69-0x32bfa4
0x000000014032bf69: mov      qword ptr [rsp + 0x10], rdx
0x000000014032bf6e: push     rbp
0x000000014032bf6f: push     r15
0x000000014032bf71: push     r14
0x000000014032bf73: push     r13
0x000000014032bf75: push     r12
0x000000014032bf77: push     rsi
0x000000014032bf78: push     rdi
0x000000014032bf79: push     rbx
0x000000014032bf7a: sub      rsp, 0x28
0x000000014032bf7e: lea      rbp, [rdx + 0x80]
0x000000014032bf85: and      rdx, 0xffffffffffffff80
0x000000014032bf89: mov      rbx, rdx
0x000000014032bf8c: mov      rax, qword ptr [rbx + 0x60]
0x000000014032bf90: dec      qword ptr [rax]
0x000000014032bf93: add      rsp, 0x28
0x000000014032bf97: pop      rbx
0x000000014032bf98: pop      rdi
0x000000014032bf99: pop      rsi
0x000000014032bf9a: pop      r12
0x000000014032bf9c: pop      r13
0x000000014032bf9e: pop      r14
0x000000014032bfa0: pop      r15
0x000000014032bfa2: pop      rbp
0x000000014032bfa3: ret      
