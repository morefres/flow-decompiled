; instruction-faithful x86-64 fallback for flow.exe rva=0x35ae79-0x35aeb3
0x000000014035ae79: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ae7e: push     rbp
0x000000014035ae7f: push     r15
0x000000014035ae81: push     r14
0x000000014035ae83: push     r13
0x000000014035ae85: push     r12
0x000000014035ae87: push     rsi
0x000000014035ae88: push     rdi
0x000000014035ae89: push     rbx
0x000000014035ae8a: sub      rsp, 0x28
0x000000014035ae8e: lea      rbp, [rdx + 0x80]
0x000000014035ae95: mov      rcx, qword ptr [rbp + 0x900]
0x000000014035ae9c: call     0x14020b000
0x000000014035aea1: nop      
0x000000014035aea2: add      rsp, 0x28
0x000000014035aea6: pop      rbx
0x000000014035aea7: pop      rdi
0x000000014035aea8: pop      rsi
0x000000014035aea9: pop      r12
0x000000014035aeab: pop      r13
0x000000014035aead: pop      r14
0x000000014035aeaf: pop      r15
0x000000014035aeb1: pop      rbp
0x000000014035aeb2: ret      
