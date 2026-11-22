; instruction-faithful x86-64 fallback for flow.exe rva=0x710db6-0x710ded
0x0000000140710db6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140710dbb: push     rbp
0x0000000140710dbc: push     r15
0x0000000140710dbe: push     r14
0x0000000140710dc0: push     r13
0x0000000140710dc2: push     r12
0x0000000140710dc4: push     rsi
0x0000000140710dc5: push     rdi
0x0000000140710dc6: push     rbx
0x0000000140710dc7: sub      rsp, 0x28
0x0000000140710dcb: lea      rbp, [rdx + 0x80]
0x0000000140710dd2: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140710dd6: call     0x140851c31
0x0000000140710ddb: nop      
0x0000000140710ddc: add      rsp, 0x28
0x0000000140710de0: pop      rbx
0x0000000140710de1: pop      rdi
0x0000000140710de2: pop      rsi
0x0000000140710de3: pop      r12
0x0000000140710de5: pop      r13
0x0000000140710de7: pop      r14
0x0000000140710de9: pop      r15
0x0000000140710deb: pop      rbp
0x0000000140710dec: ret      
