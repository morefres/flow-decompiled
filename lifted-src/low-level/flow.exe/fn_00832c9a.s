; instruction-faithful x86-64 fallback for flow.exe rva=0x832c9a-0x832cdd
0x0000000140832c9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140832c9f: push     rbp
0x0000000140832ca0: push     r15
0x0000000140832ca2: push     r14
0x0000000140832ca4: push     r13
0x0000000140832ca6: push     r12
0x0000000140832ca8: push     rsi
0x0000000140832ca9: push     rdi
0x0000000140832caa: push     rbx
0x0000000140832cab: sub      rsp, 0x28
0x0000000140832caf: lea      rbp, [rdx + 0x80]
0x0000000140832cb6: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140832cbd: mov      qword ptr [rbp - 0x10], rax
0x0000000140832cc1: lea      rax, [rip + 0x351d18]
0x0000000140832cc8: mov      qword ptr [rbp - 8], rax
0x0000000140832ccc: add      rsp, 0x28
0x0000000140832cd0: pop      rbx
0x0000000140832cd1: pop      rdi
0x0000000140832cd2: pop      rsi
0x0000000140832cd3: pop      r12
0x0000000140832cd5: pop      r13
0x0000000140832cd7: pop      r14
0x0000000140832cd9: pop      r15
0x0000000140832cdb: pop      rbp
0x0000000140832cdc: ret      
