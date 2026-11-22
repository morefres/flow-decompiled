; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9b57-0x6b9b9e
0x00000001406b9b57: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9b5c: push     rbp
0x00000001406b9b5d: push     r15
0x00000001406b9b5f: push     r14
0x00000001406b9b61: push     r13
0x00000001406b9b63: push     r12
0x00000001406b9b65: push     rsi
0x00000001406b9b66: push     rdi
0x00000001406b9b67: push     rbx
0x00000001406b9b68: sub      rsp, 0x38
0x00000001406b9b6c: lea      rbp, [rdx + 0x80]
0x00000001406b9b73: mov      rax, qword ptr [rbp + 0x13f8]
0x00000001406b9b7a: lock dec qword ptr [rax]
0x00000001406b9b7e: jne      0x1406b9b8d
0x00000001406b9b80: mov      rcx, qword ptr [rbp + 0x13f8]
0x00000001406b9b87: call     0x1406a7e12
0x00000001406b9b8c: nop      
0x00000001406b9b8d: add      rsp, 0x38
0x00000001406b9b91: pop      rbx
0x00000001406b9b92: pop      rdi
0x00000001406b9b93: pop      rsi
0x00000001406b9b94: pop      r12
0x00000001406b9b96: pop      r13
0x00000001406b9b98: pop      r14
0x00000001406b9b9a: pop      r15
0x00000001406b9b9c: pop      rbp
0x00000001406b9b9d: ret      
