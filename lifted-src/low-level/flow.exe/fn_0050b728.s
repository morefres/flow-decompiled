; instruction-faithful x86-64 fallback for flow.exe rva=0x50b728-0x50b78e
0x000000014050b728: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b72d: push     rbp
0x000000014050b72e: push     r15
0x000000014050b730: push     r14
0x000000014050b732: push     r13
0x000000014050b734: push     r12
0x000000014050b736: push     rsi
0x000000014050b737: push     rdi
0x000000014050b738: push     rbx
0x000000014050b739: sub      rsp, 0x38
0x000000014050b73d: lea      rbp, [rdx + 0x80]
0x000000014050b744: mov      rcx, qword ptr [rbp + 0x1af0]
0x000000014050b74b: mov      rdx, qword ptr [rbp + 0x1af8]
0x000000014050b752: mov      r8d, 1
0x000000014050b758: mov      r9d, 1
0x000000014050b75e: call     0x14000a0f6
0x000000014050b763: mov      bl, 1
0x000000014050b765: mov      byte ptr [rbp + 0x1c48], bl
0x000000014050b76b: lea      rcx, [rbp + 0xa10]
0x000000014050b772: call     0x140037500
0x000000014050b777: mov      byte ptr [rbp + 0x1c48], bl
0x000000014050b77d: add      rsp, 0x38
0x000000014050b781: pop      rbx
0x000000014050b782: pop      rdi
0x000000014050b783: pop      rsi
0x000000014050b784: pop      r12
0x000000014050b786: pop      r13
0x000000014050b788: pop      r14
0x000000014050b78a: pop      r15
0x000000014050b78c: pop      rbp
0x000000014050b78d: ret      
