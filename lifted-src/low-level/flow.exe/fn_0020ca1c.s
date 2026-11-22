; instruction-faithful x86-64 fallback for flow.exe rva=0x20ca1c-0x20ca57
0x000000014020ca1c: mov      qword ptr [rsp + 0x10], rdx
0x000000014020ca21: push     rbp
0x000000014020ca22: push     r15
0x000000014020ca24: push     r14
0x000000014020ca26: push     r13
0x000000014020ca28: push     r12
0x000000014020ca2a: push     rsi
0x000000014020ca2b: push     rdi
0x000000014020ca2c: push     rbx
0x000000014020ca2d: sub      rsp, 0x38
0x000000014020ca31: lea      rbp, [rdx + 0x80]
0x000000014020ca38: mov      rax, qword ptr [rbp + 0x598]
0x000000014020ca3f: mov      byte ptr [rax + 0x3ca8], 2
0x000000014020ca46: add      rsp, 0x38
0x000000014020ca4a: pop      rbx
0x000000014020ca4b: pop      rdi
0x000000014020ca4c: pop      rsi
0x000000014020ca4d: pop      r12
0x000000014020ca4f: pop      r13
0x000000014020ca51: pop      r14
0x000000014020ca53: pop      r15
0x000000014020ca55: pop      rbp
0x000000014020ca56: ret      
