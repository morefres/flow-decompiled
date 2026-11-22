; instruction-faithful x86-64 fallback for flow.exe rva=0x53ff0b-0x53ff52
0x000000014053ff0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014053ff10: push     rbp
0x000000014053ff11: push     r15
0x000000014053ff13: push     r14
0x000000014053ff15: push     r13
0x000000014053ff17: push     r12
0x000000014053ff19: push     rsi
0x000000014053ff1a: push     rdi
0x000000014053ff1b: push     rbx
0x000000014053ff1c: sub      rsp, 0x28
0x000000014053ff20: lea      rbp, [rdx + 0x80]
0x000000014053ff27: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014053ff2e: lock dec qword ptr [rax]
0x000000014053ff32: jne      0x14053ff41
0x000000014053ff34: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014053ff3b: call     0x1407e0249
0x000000014053ff40: nop      
0x000000014053ff41: add      rsp, 0x28
0x000000014053ff45: pop      rbx
0x000000014053ff46: pop      rdi
0x000000014053ff47: pop      rsi
0x000000014053ff48: pop      r12
0x000000014053ff4a: pop      r13
0x000000014053ff4c: pop      r14
0x000000014053ff4e: pop      r15
0x000000014053ff50: pop      rbp
0x000000014053ff51: ret      
