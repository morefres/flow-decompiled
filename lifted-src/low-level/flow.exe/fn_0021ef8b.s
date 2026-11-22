; instruction-faithful x86-64 fallback for flow.exe rva=0x21ef8b-0x21efdd
0x000000014021ef8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ef90: push     rbp
0x000000014021ef91: push     r15
0x000000014021ef93: push     r14
0x000000014021ef95: push     r13
0x000000014021ef97: push     r12
0x000000014021ef99: push     rsi
0x000000014021ef9a: push     rdi
0x000000014021ef9b: push     rbx
0x000000014021ef9c: sub      rsp, 0x38
0x000000014021efa0: lea      rbp, [rdx + 0x80]
0x000000014021efa7: and      rdx, 0xffffffffffffff80
0x000000014021efab: mov      rbx, rdx
0x000000014021efae: mov      rsi, qword ptr [rbx + 0x758]
0x000000014021efb5: mov      rax, qword ptr [rbx + 0x60]
0x000000014021efb9: lea      rcx, [rax + 0x768]
0x000000014021efc0: call     0x14020a9f0
0x000000014021efc5: mov      qword ptr [rbx + 0x118], rsi
0x000000014021efcc: add      rsp, 0x38
0x000000014021efd0: pop      rbx
0x000000014021efd1: pop      rdi
0x000000014021efd2: pop      rsi
0x000000014021efd3: pop      r12
0x000000014021efd5: pop      r13
0x000000014021efd7: pop      r14
0x000000014021efd9: pop      r15
0x000000014021efdb: pop      rbp
0x000000014021efdc: ret      
