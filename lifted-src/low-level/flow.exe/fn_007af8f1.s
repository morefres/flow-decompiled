; instruction-faithful x86-64 fallback for flow.exe rva=0x7af8f1-0x7af956
0x00000001407af8f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407af8f6: push     rbp
0x00000001407af8f7: push     r15
0x00000001407af8f9: push     r14
0x00000001407af8fb: push     r13
0x00000001407af8fd: push     r12
0x00000001407af8ff: push     rsi
0x00000001407af900: push     rdi
0x00000001407af901: push     rbx
0x00000001407af902: sub      rsp, 0x28
0x00000001407af906: lea      rbp, [rdx + 0x80]
0x00000001407af90d: mov      rax, qword ptr [rbp + 0x178]
0x00000001407af914: mov      rcx, qword ptr [rax]
0x00000001407af917: cmp      rcx, -2
0x00000001407af91b: setae    al
0x00000001407af91e: or       al, byte ptr [rbp + 0x18c]
0x00000001407af924: test     al, 1
0x00000001407af926: jne      0x1407af945
0x00000001407af928: mov      rax, qword ptr [rbp + 0x178]
0x00000001407af92f: mov      rdx, qword ptr [rax + 8]
0x00000001407af933: mov      r8d, 1
0x00000001407af939: mov      r9d, 1
0x00000001407af93f: call     0x14000a0f6
0x00000001407af944: nop      
0x00000001407af945: add      rsp, 0x28
0x00000001407af949: pop      rbx
0x00000001407af94a: pop      rdi
0x00000001407af94b: pop      rsi
0x00000001407af94c: pop      r12
0x00000001407af94e: pop      r13
0x00000001407af950: pop      r14
0x00000001407af952: pop      r15
0x00000001407af954: pop      rbp
0x00000001407af955: ret      
