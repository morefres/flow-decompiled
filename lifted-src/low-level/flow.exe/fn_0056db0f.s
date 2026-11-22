; instruction-faithful x86-64 fallback for flow.exe rva=0x56db0f-0x56db53
0x000000014056db0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014056db14: push     rbp
0x000000014056db15: push     r15
0x000000014056db17: push     r14
0x000000014056db19: push     r13
0x000000014056db1b: push     r12
0x000000014056db1d: push     rsi
0x000000014056db1e: push     rdi
0x000000014056db1f: push     rbx
0x000000014056db20: sub      rsp, 0x28
0x000000014056db24: lea      rbp, [rdx + 0x80]
0x000000014056db2b: cmp      byte ptr [rbp + 0x40e5], 0
0x000000014056db32: jne      0x14056db45
0x000000014056db34: add      rsp, 0x28
0x000000014056db38: pop      rbx
0x000000014056db39: pop      rdi
0x000000014056db3a: pop      rsi
0x000000014056db3b: pop      r12
0x000000014056db3d: pop      r13
0x000000014056db3f: pop      r14
0x000000014056db41: pop      r15
0x000000014056db43: pop      rbp
0x000000014056db44: ret      
0x000000014056db45: lea      rcx, [rbp + 0x2650]
0x000000014056db4c: call     0x1401e2349
0x000000014056db51: jmp      0x14056db34
