; instruction-faithful x86-64 fallback for flow.exe rva=0x65fd82-0x65fdb4
0x000000014065fd82: mov      qword ptr [rsp + 0x10], rdx
0x000000014065fd87: push     rbp
0x000000014065fd88: push     r15
0x000000014065fd8a: push     r14
0x000000014065fd8c: push     r12
0x000000014065fd8e: push     rsi
0x000000014065fd8f: push     rdi
0x000000014065fd90: push     rbx
0x000000014065fd91: sub      rsp, 0x20
0x000000014065fd95: lea      rbp, [rdx + 0x50]
0x000000014065fd99: mov      rcx, qword ptr [rbp - 0x28]
0x000000014065fd9d: xor      edx, edx
0x000000014065fd9f: call     0x14065fdb4
0x000000014065fda4: nop      
0x000000014065fda5: add      rsp, 0x20
0x000000014065fda9: pop      rbx
0x000000014065fdaa: pop      rdi
0x000000014065fdab: pop      rsi
0x000000014065fdac: pop      r12
0x000000014065fdae: pop      r14
0x000000014065fdb0: pop      r15
0x000000014065fdb2: pop      rbp
0x000000014065fdb3: ret      
