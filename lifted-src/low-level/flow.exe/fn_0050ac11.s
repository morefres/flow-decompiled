; instruction-faithful x86-64 fallback for flow.exe rva=0x50ac11-0x50ac64
0x000000014050ac11: mov      qword ptr [rsp + 0x10], rdx
0x000000014050ac16: push     rbp
0x000000014050ac17: push     r15
0x000000014050ac19: push     r14
0x000000014050ac1b: push     r13
0x000000014050ac1d: push     r12
0x000000014050ac1f: push     rsi
0x000000014050ac20: push     rdi
0x000000014050ac21: push     rbx
0x000000014050ac22: sub      rsp, 0x38
0x000000014050ac26: lea      rbp, [rdx + 0x80]
0x000000014050ac2d: mov      rcx, qword ptr [rbp + 0x1ba0]
0x000000014050ac34: mov      rdx, qword ptr [rbp + 0x1ba8]
0x000000014050ac3b: mov      r8d, 1
0x000000014050ac41: mov      r9d, 1
0x000000014050ac47: call     0x14000a0f6
0x000000014050ac4c: mov      byte ptr [rbp + 0x1c49], 1
0x000000014050ac53: add      rsp, 0x38
0x000000014050ac57: pop      rbx
0x000000014050ac58: pop      rdi
0x000000014050ac59: pop      rsi
0x000000014050ac5a: pop      r12
0x000000014050ac5c: pop      r13
0x000000014050ac5e: pop      r14
0x000000014050ac60: pop      r15
0x000000014050ac62: pop      rbp
0x000000014050ac63: ret      
