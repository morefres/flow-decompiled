; instruction-faithful x86-64 fallback for flow.exe rva=0x7a00c-0x7a059
0x000000014007a00c: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a011: push     rbp
0x000000014007a012: push     r15
0x000000014007a014: push     r14
0x000000014007a016: push     r13
0x000000014007a018: push     r12
0x000000014007a01a: push     rsi
0x000000014007a01b: push     rdi
0x000000014007a01c: push     rbx
0x000000014007a01d: sub      rsp, 0x28
0x000000014007a021: lea      rbp, [rdx + 0x80]
0x000000014007a028: mov      rcx, qword ptr [rbp + 0x80]
0x000000014007a02f: mov      rdx, qword ptr [rbp + 0x88]
0x000000014007a036: mov      r8d, 1
0x000000014007a03c: mov      r9d, 1
0x000000014007a042: call     0x14000a0f6
0x000000014007a047: nop      
0x000000014007a048: add      rsp, 0x28
0x000000014007a04c: pop      rbx
0x000000014007a04d: pop      rdi
0x000000014007a04e: pop      rsi
0x000000014007a04f: pop      r12
0x000000014007a051: pop      r13
0x000000014007a053: pop      r14
0x000000014007a055: pop      r15
0x000000014007a057: pop      rbp
0x000000014007a058: ret      
