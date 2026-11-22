; instruction-faithful x86-64 fallback for flow.exe rva=0x5efc2-0x5f005
0x000000014005efc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014005efc7: push     rbp
0x000000014005efc8: push     r15
0x000000014005efca: push     r14
0x000000014005efcc: push     r12
0x000000014005efce: push     rsi
0x000000014005efcf: push     rdi
0x000000014005efd0: push     rbx
0x000000014005efd1: sub      rsp, 0x20
0x000000014005efd5: lea      rbp, [rdx + 0x30]
0x000000014005efd9: mov      rax, qword ptr [rbp - 0x10]
0x000000014005efdd: mov      rsi, qword ptr [rax - 8]
0x000000014005efe1: call     qword ptr [rip + 0x872721]
0x000000014005efe7: mov      rcx, rax
0x000000014005efea: xor      edx, edx
0x000000014005efec: mov      r8, rsi
0x000000014005efef: call     qword ptr [rip + 0x87270b]
0x000000014005eff5: nop      
0x000000014005eff6: add      rsp, 0x20
0x000000014005effa: pop      rbx
0x000000014005effb: pop      rdi
0x000000014005effc: pop      rsi
0x000000014005effd: pop      r12
0x000000014005efff: pop      r14
0x000000014005f001: pop      r15
0x000000014005f003: pop      rbp
0x000000014005f004: ret      
