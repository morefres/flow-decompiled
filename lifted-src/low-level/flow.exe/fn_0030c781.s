; instruction-faithful x86-64 fallback for flow.exe rva=0x30c781-0x30c7d2
0x000000014030c781: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c786: push     rbp
0x000000014030c787: push     r15
0x000000014030c789: push     r14
0x000000014030c78b: push     rsi
0x000000014030c78c: push     rdi
0x000000014030c78d: push     rbx
0x000000014030c78e: sub      rsp, 0x38
0x000000014030c792: lea      rbp, [rdx + 0x80]
0x000000014030c799: mov      rcx, qword ptr [rbp + 0x148]
0x000000014030c7a0: mov      rdx, qword ptr [rbp + 0x150]
0x000000014030c7a7: mov      r8d, 1
0x000000014030c7ad: mov      r9d, 1
0x000000014030c7b3: call     0x14000a0f6
0x000000014030c7b8: lea      rcx, [rbp + 0x208]
0x000000014030c7bf: call     0x140037500
0x000000014030c7c4: nop      
0x000000014030c7c5: add      rsp, 0x38
0x000000014030c7c9: pop      rbx
0x000000014030c7ca: pop      rdi
0x000000014030c7cb: pop      rsi
0x000000014030c7cc: pop      r14
0x000000014030c7ce: pop      r15
0x000000014030c7d0: pop      rbp
0x000000014030c7d1: ret      
