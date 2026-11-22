; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd53b-0x5dd580
0x00000001405dd53b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd540: push     rbp
0x00000001405dd541: push     r15
0x00000001405dd543: push     r14
0x00000001405dd545: push     r13
0x00000001405dd547: push     r12
0x00000001405dd549: push     rsi
0x00000001405dd54a: push     rdi
0x00000001405dd54b: push     rbx
0x00000001405dd54c: sub      rsp, 0x28
0x00000001405dd550: lea      rbp, [rdx + 0x80]
0x00000001405dd557: lea      rcx, [rbp + 0x6e8]
0x00000001405dd55e: mov      rax, qword ptr [rbp + 0x718]
0x00000001405dd565: mov      qword ptr [rcx + 0x10], rax
0x00000001405dd569: call     0x1405b8455
0x00000001405dd56e: nop      
0x00000001405dd56f: add      rsp, 0x28
0x00000001405dd573: pop      rbx
0x00000001405dd574: pop      rdi
0x00000001405dd575: pop      rsi
0x00000001405dd576: pop      r12
0x00000001405dd578: pop      r13
0x00000001405dd57a: pop      r14
0x00000001405dd57c: pop      r15
0x00000001405dd57e: pop      rbp
0x00000001405dd57f: ret      
