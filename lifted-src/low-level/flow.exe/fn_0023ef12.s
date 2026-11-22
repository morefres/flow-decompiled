; instruction-faithful x86-64 fallback for flow.exe rva=0x23ef12-0x23ef59
0x000000014023ef12: mov      qword ptr [rsp + 0x10], rdx
0x000000014023ef17: push     rbp
0x000000014023ef18: push     r15
0x000000014023ef1a: push     r14
0x000000014023ef1c: push     r13
0x000000014023ef1e: push     r12
0x000000014023ef20: push     rsi
0x000000014023ef21: push     rdi
0x000000014023ef22: push     rbx
0x000000014023ef23: sub      rsp, 0x28
0x000000014023ef27: lea      rbp, [rdx + 0x80]
0x000000014023ef2e: mov      rcx, qword ptr [rbp - 0x58]
0x000000014023ef32: mov      r8d, 1
0x000000014023ef38: mov      r9d, 1
0x000000014023ef3e: mov      rdx, qword ptr [rbp + 0x68]
0x000000014023ef42: call     0x14000a0f6
0x000000014023ef47: nop      
0x000000014023ef48: add      rsp, 0x28
0x000000014023ef4c: pop      rbx
0x000000014023ef4d: pop      rdi
0x000000014023ef4e: pop      rsi
0x000000014023ef4f: pop      r12
0x000000014023ef51: pop      r13
0x000000014023ef53: pop      r14
0x000000014023ef55: pop      r15
0x000000014023ef57: pop      rbp
0x000000014023ef58: ret      
