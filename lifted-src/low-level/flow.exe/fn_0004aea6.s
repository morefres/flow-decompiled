; instruction-faithful x86-64 fallback for flow.exe rva=0x4aea6-0x4af0d
0x000000014004aea6: mov      qword ptr [rsp + 0x10], rdx
0x000000014004aeab: push     rbp
0x000000014004aeac: push     r15
0x000000014004aeae: push     r14
0x000000014004aeb0: push     r13
0x000000014004aeb2: push     r12
0x000000014004aeb4: push     rsi
0x000000014004aeb5: push     rdi
0x000000014004aeb6: push     rbx
0x000000014004aeb7: sub      rsp, 0x28
0x000000014004aebb: lea      rbp, [rdx + 0x80]
0x000000014004aec2: mov      rax, qword ptr [rbp + 0x3a0]
0x000000014004aec9: mov      rcx, qword ptr [rax]
0x000000014004aecc: mov      bl, byte ptr [rbp + 0x3cd]
0x000000014004aed2: mov      r8d, 1
0x000000014004aed8: mov      r9d, 1
0x000000014004aede: mov      rdx, qword ptr [rbp + 0x398]
0x000000014004aee5: call     0x14000a0f6
0x000000014004aeea: test     bl, bl
0x000000014004aeec: jne      0x14004aeff
0x000000014004aeee: add      rsp, 0x28
0x000000014004aef2: pop      rbx
0x000000014004aef3: pop      rdi
0x000000014004aef4: pop      rsi
0x000000014004aef5: pop      r12
0x000000014004aef7: pop      r13
0x000000014004aef9: pop      r14
0x000000014004aefb: pop      r15
0x000000014004aefd: pop      rbp
0x000000014004aefe: ret      
0x000000014004aeff: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014004af06: call     0x14004c3b1
0x000000014004af0b: jmp      0x14004aeee
