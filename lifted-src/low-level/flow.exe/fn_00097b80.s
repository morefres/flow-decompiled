; instruction-faithful x86-64 fallback for flow.exe rva=0x97b80-0x97bc8
0x0000000140097b80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097b85: push     rbp
0x0000000140097b86: push     r15
0x0000000140097b88: push     r14
0x0000000140097b8a: push     r13
0x0000000140097b8c: push     r12
0x0000000140097b8e: push     rsi
0x0000000140097b8f: push     rdi
0x0000000140097b90: push     rbx
0x0000000140097b91: sub      rsp, 0x48
0x0000000140097b95: lea      rbp, [rdx + 0x80]
0x0000000140097b9c: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097ba3: mov      rcx, qword ptr [rax + 0x1a0]
0x0000000140097baa: mov      rdx, qword ptr [rax + 0x1a8]
0x0000000140097bb1: call     0x1402c3e42
0x0000000140097bb6: nop      
0x0000000140097bb7: add      rsp, 0x48
0x0000000140097bbb: pop      rbx
0x0000000140097bbc: pop      rdi
0x0000000140097bbd: pop      rsi
0x0000000140097bbe: pop      r12
0x0000000140097bc0: pop      r13
0x0000000140097bc2: pop      r14
0x0000000140097bc4: pop      r15
0x0000000140097bc6: pop      rbp
0x0000000140097bc7: ret      
