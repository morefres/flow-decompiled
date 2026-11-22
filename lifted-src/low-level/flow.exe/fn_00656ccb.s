; instruction-faithful x86-64 fallback for flow.exe rva=0x656ccb-0x656d1c
0x0000000140656ccb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140656cd0: push     rbp
0x0000000140656cd1: push     r15
0x0000000140656cd3: push     r14
0x0000000140656cd5: push     r13
0x0000000140656cd7: push     r12
0x0000000140656cd9: push     rsi
0x0000000140656cda: push     rdi
0x0000000140656cdb: push     rbx
0x0000000140656cdc: sub      rsp, 0x28
0x0000000140656ce0: lea      rbp, [rdx + 0x80]
0x0000000140656ce7: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140656cee: dec      qword ptr [rcx]
0x0000000140656cf1: jne      0x140656cf8
0x0000000140656cf3: call     0x14065313b
0x0000000140656cf8: mov      al, byte ptr [rbp + 0x23c]
0x0000000140656cfe: mov      byte ptr [rbp + 0x23e], al
0x0000000140656d04: mov      byte ptr [rbp + 0x23d], 0
0x0000000140656d0b: add      rsp, 0x28
0x0000000140656d0f: pop      rbx
0x0000000140656d10: pop      rdi
0x0000000140656d11: pop      rsi
0x0000000140656d12: pop      r12
0x0000000140656d14: pop      r13
0x0000000140656d16: pop      r14
0x0000000140656d18: pop      r15
0x0000000140656d1a: pop      rbp
0x0000000140656d1b: ret      
