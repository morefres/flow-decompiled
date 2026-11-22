; instruction-faithful x86-64 fallback for flow.exe rva=0x35eaaa-0x35eaf5
0x000000014035eaaa: mov      qword ptr [rsp + 0x10], rdx
0x000000014035eaaf: push     rbp
0x000000014035eab0: push     r15
0x000000014035eab2: push     r14
0x000000014035eab4: push     r13
0x000000014035eab6: push     r12
0x000000014035eab8: push     rsi
0x000000014035eab9: push     rdi
0x000000014035eaba: push     rbx
0x000000014035eabb: sub      rsp, 0x38
0x000000014035eabf: lea      rbp, [rdx + 0x80]
0x000000014035eac6: mov      rax, qword ptr [rbp + 0x4a8]
0x000000014035eacd: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014035ead4: mov      word ptr [rcx + 0x2270], 0x200
0x000000014035eadd: mov      qword ptr [rbp + 0x488], rax
0x000000014035eae4: add      rsp, 0x38
0x000000014035eae8: pop      rbx
0x000000014035eae9: pop      rdi
0x000000014035eaea: pop      rsi
0x000000014035eaeb: pop      r12
0x000000014035eaed: pop      r13
0x000000014035eaef: pop      r14
0x000000014035eaf1: pop      r15
0x000000014035eaf3: pop      rbp
0x000000014035eaf4: ret      
