; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba13d-0x6ba1be
0x00000001406ba13d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba142: push     rbp
0x00000001406ba143: push     r15
0x00000001406ba145: push     r14
0x00000001406ba147: push     r13
0x00000001406ba149: push     r12
0x00000001406ba14b: push     rsi
0x00000001406ba14c: push     rdi
0x00000001406ba14d: push     rbx
0x00000001406ba14e: sub      rsp, 0x38
0x00000001406ba152: lea      rbp, [rdx + 0x80]
0x00000001406ba159: mov      bl, byte ptr [rbp + 0x1406]
0x00000001406ba15f: cmp      byte ptr [rbp + 0x1407], 0
0x00000001406ba166: je       0x1406ba199
0x00000001406ba168: lea      rcx, [rbp + 0x80]
0x00000001406ba16f: call     0x1406b3f22
0x00000001406ba174: xor      eax, eax
0x00000001406ba176: mov      byte ptr [rbp + 0x140f], al
0x00000001406ba17c: mov      byte ptr [rbp + 0x140e], al
0x00000001406ba182: mov      byte ptr [rbp + 0x140d], bl
0x00000001406ba188: add      rsp, 0x38
0x00000001406ba18c: pop      rbx
0x00000001406ba18d: pop      rdi
0x00000001406ba18e: pop      rsi
0x00000001406ba18f: pop      r12
0x00000001406ba191: pop      r13
0x00000001406ba193: pop      r14
0x00000001406ba195: pop      r15
0x00000001406ba197: pop      rbp
0x00000001406ba198: ret      
0x00000001406ba199: xor      eax, eax
0x00000001406ba19b: mov      byte ptr [rbp + 0x140f], al
0x00000001406ba1a1: mov      byte ptr [rbp + 0x140e], al
0x00000001406ba1a7: mov      byte ptr [rbp + 0x140d], bl
0x00000001406ba1ad: add      rsp, 0x38
0x00000001406ba1b1: pop      rbx
0x00000001406ba1b2: pop      rdi
0x00000001406ba1b3: pop      rsi
0x00000001406ba1b4: pop      r12
0x00000001406ba1b6: pop      r13
0x00000001406ba1b8: pop      r14
0x00000001406ba1ba: pop      r15
0x00000001406ba1bc: pop      rbp
0x00000001406ba1bd: ret      
