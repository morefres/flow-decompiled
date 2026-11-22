; instruction-faithful x86-64 fallback for flow.exe rva=0x35aab3-0x35ab00
0x000000014035aab3: mov      qword ptr [rsp + 0x10], rdx
0x000000014035aab8: push     rbp
0x000000014035aab9: push     r15
0x000000014035aabb: push     r14
0x000000014035aabd: push     r13
0x000000014035aabf: push     r12
0x000000014035aac1: push     rsi
0x000000014035aac2: push     rdi
0x000000014035aac3: push     rbx
0x000000014035aac4: sub      rsp, 0x28
0x000000014035aac8: lea      rbp, [rdx + 0x80]
0x000000014035aacf: mov      rcx, qword ptr [rbp + 0x420]
0x000000014035aad6: mov      r8d, 1
0x000000014035aadc: mov      r9d, 1
0x000000014035aae2: mov      rdx, qword ptr [rbp + 0x900]
0x000000014035aae9: call     0x14000a0f6
0x000000014035aaee: nop      
0x000000014035aaef: add      rsp, 0x28
0x000000014035aaf3: pop      rbx
0x000000014035aaf4: pop      rdi
0x000000014035aaf5: pop      rsi
0x000000014035aaf6: pop      r12
0x000000014035aaf8: pop      r13
0x000000014035aafa: pop      r14
0x000000014035aafc: pop      r15
0x000000014035aafe: pop      rbp
0x000000014035aaff: ret      
