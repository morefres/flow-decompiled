; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa90b-0x5aa952
0x00000001405aa90b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa910: push     rbp
0x00000001405aa911: push     r15
0x00000001405aa913: push     r14
0x00000001405aa915: push     r13
0x00000001405aa917: push     r12
0x00000001405aa919: push     rsi
0x00000001405aa91a: push     rdi
0x00000001405aa91b: push     rbx
0x00000001405aa91c: sub      rsp, 0x28
0x00000001405aa920: lea      rbp, [rdx + 0x30]
0x00000001405aa924: mov      rax, qword ptr [rbp - 8]
0x00000001405aa928: mov      rsi, qword ptr [rax - 8]
0x00000001405aa92c: call     qword ptr [rip + 0x326dd6]
0x00000001405aa932: mov      rcx, rax
0x00000001405aa935: xor      edx, edx
0x00000001405aa937: mov      r8, rsi
0x00000001405aa93a: call     qword ptr [rip + 0x326dc0]
0x00000001405aa940: nop      
0x00000001405aa941: add      rsp, 0x28
0x00000001405aa945: pop      rbx
0x00000001405aa946: pop      rdi
0x00000001405aa947: pop      rsi
0x00000001405aa948: pop      r12
0x00000001405aa94a: pop      r13
0x00000001405aa94c: pop      r14
0x00000001405aa94e: pop      r15
0x00000001405aa950: pop      rbp
0x00000001405aa951: ret      
