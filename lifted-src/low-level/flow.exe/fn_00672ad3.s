; instruction-faithful x86-64 fallback for flow.exe rva=0x672ad3-0x672b1a
0x0000000140672ad3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140672ad8: push     rbp
0x0000000140672ad9: push     r15
0x0000000140672adb: push     r14
0x0000000140672add: push     r13
0x0000000140672adf: push     r12
0x0000000140672ae1: push     rsi
0x0000000140672ae2: push     rdi
0x0000000140672ae3: push     rbx
0x0000000140672ae4: sub      rsp, 0x28
0x0000000140672ae8: lea      rbp, [rdx + 0x80]
0x0000000140672aef: lea      rcx, [rbp + 0x18f0]
0x0000000140672af6: call     0x14066805e
0x0000000140672afb: xor      eax, eax
0x0000000140672afd: mov      byte ptr [rbp + 0x1e8f], al
0x0000000140672b03: mov      byte ptr [rbp + 0x1e8e], al
0x0000000140672b09: add      rsp, 0x28
0x0000000140672b0d: pop      rbx
0x0000000140672b0e: pop      rdi
0x0000000140672b0f: pop      rsi
0x0000000140672b10: pop      r12
0x0000000140672b12: pop      r13
0x0000000140672b14: pop      r14
0x0000000140672b16: pop      r15
0x0000000140672b18: pop      rbp
0x0000000140672b19: ret      
