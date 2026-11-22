; instruction-faithful x86-64 fallback for flow.exe rva=0x50aa29-0x50aa76
0x000000014050aa29: mov      qword ptr [rsp + 0x10], rdx
0x000000014050aa2e: push     rbp
0x000000014050aa2f: push     r15
0x000000014050aa31: push     r14
0x000000014050aa33: push     r13
0x000000014050aa35: push     r12
0x000000014050aa37: push     rsi
0x000000014050aa38: push     rdi
0x000000014050aa39: push     rbx
0x000000014050aa3a: sub      rsp, 0x38
0x000000014050aa3e: lea      rbp, [rdx + 0x80]
0x000000014050aa45: cmp      byte ptr [rbp + 0x1c2c], 0
0x000000014050aa4c: je       0x14050aa5e
0x000000014050aa4e: mov      byte ptr [rbp + 0x1c45], 0
0x000000014050aa55: lea      rcx, [rbp + 8]
0x000000014050aa59: call     0x1400c0f33
0x000000014050aa5e: mov      byte ptr [rbp + 0x1c45], 0
0x000000014050aa65: add      rsp, 0x38
0x000000014050aa69: pop      rbx
0x000000014050aa6a: pop      rdi
0x000000014050aa6b: pop      rsi
0x000000014050aa6c: pop      r12
0x000000014050aa6e: pop      r13
0x000000014050aa70: pop      r14
0x000000014050aa72: pop      r15
0x000000014050aa74: pop      rbp
0x000000014050aa75: ret      
