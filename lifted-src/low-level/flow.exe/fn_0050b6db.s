; instruction-faithful x86-64 fallback for flow.exe rva=0x50b6db-0x50b728
0x000000014050b6db: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b6e0: push     rbp
0x000000014050b6e1: push     r15
0x000000014050b6e3: push     r14
0x000000014050b6e5: push     r13
0x000000014050b6e7: push     r12
0x000000014050b6e9: push     rsi
0x000000014050b6ea: push     rdi
0x000000014050b6eb: push     rbx
0x000000014050b6ec: sub      rsp, 0x38
0x000000014050b6f0: lea      rbp, [rdx + 0x80]
0x000000014050b6f7: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014050b6fe: mov      rdx, qword ptr [rbp + 0xa18]
0x000000014050b705: mov      r8d, 1
0x000000014050b70b: mov      r9d, 1
0x000000014050b711: call     0x14000a0f6
0x000000014050b716: nop      
0x000000014050b717: add      rsp, 0x38
0x000000014050b71b: pop      rbx
0x000000014050b71c: pop      rdi
0x000000014050b71d: pop      rsi
0x000000014050b71e: pop      r12
0x000000014050b720: pop      r13
0x000000014050b722: pop      r14
0x000000014050b724: pop      r15
0x000000014050b726: pop      rbp
0x000000014050b727: ret      
