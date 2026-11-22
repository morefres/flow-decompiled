; instruction-faithful x86-64 fallback for flow.exe rva=0x674985-0x6749f6
0x0000000140674985: mov      qword ptr [rsp + 0x10], rdx
0x000000014067498a: push     rbp
0x000000014067498b: push     r15
0x000000014067498d: push     r14
0x000000014067498f: push     r13
0x0000000140674991: push     r12
0x0000000140674993: push     rsi
0x0000000140674994: push     rdi
0x0000000140674995: push     rbx
0x0000000140674996: sub      rsp, 0x28
0x000000014067499a: lea      rbp, [rdx + 0x80]
0x00000001406749a1: mov      rax, qword ptr [rbp + 0x408]
0x00000001406749a8: mov      rcx, qword ptr [rax + 0x160]
0x00000001406749af: mov      rdx, qword ptr [rax + 0x168]
0x00000001406749b6: call     0x14003668a
0x00000001406749bb: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001406749c2: mov      qword ptr [rbp + 0x2f8], rax
0x00000001406749c9: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001406749d0: mov      qword ptr [rbp + 0x2f0], rax
0x00000001406749d7: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001406749de: mov      qword ptr [rbp + 0x2e8], rax
0x00000001406749e5: add      rsp, 0x28
0x00000001406749e9: pop      rbx
0x00000001406749ea: pop      rdi
0x00000001406749eb: pop      rsi
0x00000001406749ec: pop      r12
0x00000001406749ee: pop      r13
0x00000001406749f0: pop      r14
0x00000001406749f2: pop      r15
0x00000001406749f4: pop      rbp
0x00000001406749f5: ret      
