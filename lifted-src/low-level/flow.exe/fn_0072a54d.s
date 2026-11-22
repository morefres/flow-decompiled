; instruction-faithful x86-64 fallback for flow.exe rva=0x72a54d-0x72a5a7
0x000000014072a54d: mov      qword ptr [rsp + 0x10], rdx
0x000000014072a552: push     rbp
0x000000014072a553: push     r15
0x000000014072a555: push     r14
0x000000014072a557: push     r13
0x000000014072a559: push     r12
0x000000014072a55b: push     rsi
0x000000014072a55c: push     rdi
0x000000014072a55d: push     rbx
0x000000014072a55e: sub      rsp, 0x38
0x000000014072a562: lea      rbp, [rdx + 0x80]
0x000000014072a569: mov      r8d, 1
0x000000014072a56f: mov      r9d, 1
0x000000014072a575: mov      rcx, qword ptr [rbp + 0x258]
0x000000014072a57c: mov      rdx, qword ptr [rbp + 0x250]
0x000000014072a583: call     0x14000a0f6
0x000000014072a588: mov      al, 1
0x000000014072a58a: mov      byte ptr [rbp + 0x279], al
0x000000014072a590: mov      byte ptr [rbp + 0x278], al
0x000000014072a596: add      rsp, 0x38
0x000000014072a59a: pop      rbx
0x000000014072a59b: pop      rdi
0x000000014072a59c: pop      rsi
0x000000014072a59d: pop      r12
0x000000014072a59f: pop      r13
0x000000014072a5a1: pop      r14
0x000000014072a5a3: pop      r15
0x000000014072a5a5: pop      rbp
0x000000014072a5a6: ret      
