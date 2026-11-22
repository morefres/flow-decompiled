; instruction-faithful x86-64 fallback for flow.exe rva=0x535e9f-0x535ec8
0x0000000140535e9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140535ea4: push     rbp
0x0000000140535ea5: push     r14
0x0000000140535ea7: push     rsi
0x0000000140535ea8: push     rdi
0x0000000140535ea9: push     rbx
0x0000000140535eaa: sub      rsp, 0x20
0x0000000140535eae: lea      rbp, [rdx + 0x80]
0x0000000140535eb5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140535eb9: dec      qword ptr [rax + 0x10]
0x0000000140535ebd: add      rsp, 0x20
0x0000000140535ec1: pop      rbx
0x0000000140535ec2: pop      rdi
0x0000000140535ec3: pop      rsi
0x0000000140535ec4: pop      r14
0x0000000140535ec6: pop      rbp
0x0000000140535ec7: ret      
