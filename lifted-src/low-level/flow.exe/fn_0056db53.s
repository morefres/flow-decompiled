; instruction-faithful x86-64 fallback for flow.exe rva=0x56db53-0x56db93
0x000000014056db53: mov      qword ptr [rsp + 0x10], rdx
0x000000014056db58: push     rbp
0x000000014056db59: push     r15
0x000000014056db5b: push     r14
0x000000014056db5d: push     r13
0x000000014056db5f: push     r12
0x000000014056db61: push     rsi
0x000000014056db62: push     rdi
0x000000014056db63: push     rbx
0x000000014056db64: sub      rsp, 0x28
0x000000014056db68: lea      rbp, [rdx + 0x80]
0x000000014056db6f: lea      rcx, [rbp + 0x40b0]
0x000000014056db76: call     0x1400399e7
0x000000014056db7b: mov      byte ptr [rbp + 0x40e4], 0
0x000000014056db82: add      rsp, 0x28
0x000000014056db86: pop      rbx
0x000000014056db87: pop      rdi
0x000000014056db88: pop      rsi
0x000000014056db89: pop      r12
0x000000014056db8b: pop      r13
0x000000014056db8d: pop      r14
0x000000014056db8f: pop      r15
0x000000014056db91: pop      rbp
0x000000014056db92: ret      
