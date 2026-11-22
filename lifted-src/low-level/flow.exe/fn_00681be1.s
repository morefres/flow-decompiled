; instruction-faithful x86-64 fallback for flow.exe rva=0x681be1-0x681c10
0x0000000140681be1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140681be6: push     rbp
0x0000000140681be7: push     r15
0x0000000140681be9: push     r14
0x0000000140681beb: push     rsi
0x0000000140681bec: push     rdi
0x0000000140681bed: push     rbx
0x0000000140681bee: sub      rsp, 0x38
0x0000000140681bf2: lea      rbp, [rdx + 0x80]
0x0000000140681bf9: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140681bfd: call     0x1408090ae
0x0000000140681c02: nop      
0x0000000140681c03: add      rsp, 0x38
0x0000000140681c07: pop      rbx
0x0000000140681c08: pop      rdi
0x0000000140681c09: pop      rsi
0x0000000140681c0a: pop      r14
0x0000000140681c0c: pop      r15
0x0000000140681c0e: pop      rbp
0x0000000140681c0f: ret      
