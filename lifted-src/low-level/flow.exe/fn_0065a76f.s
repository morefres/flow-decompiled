; instruction-faithful x86-64 fallback for flow.exe rva=0x65a76f-0x65a7a0
0x000000014065a76f: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a774: push     rbp
0x000000014065a775: push     r15
0x000000014065a777: push     r14
0x000000014065a779: push     r12
0x000000014065a77b: push     rsi
0x000000014065a77c: push     rdi
0x000000014065a77d: push     rbx
0x000000014065a77e: sub      rsp, 0x20
0x000000014065a782: lea      rbp, [rdx + 0x80]
0x000000014065a789: mov      rax, qword ptr [rbp - 0x10]
0x000000014065a78d: inc      qword ptr [rax + 0x10]
0x000000014065a791: add      rsp, 0x20
0x000000014065a795: pop      rbx
0x000000014065a796: pop      rdi
0x000000014065a797: pop      rsi
0x000000014065a798: pop      r12
0x000000014065a79a: pop      r14
0x000000014065a79c: pop      r15
0x000000014065a79e: pop      rbp
0x000000014065a79f: ret      
