; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd91f-0x7dd98c
0x00000001407dd91f: push     r14
0x00000001407dd921: push     rsi
0x00000001407dd922: push     rdi
0x00000001407dd923: push     rbx
0x00000001407dd924: sub      rsp, 0x38
0x00000001407dd928: mov      rsi, rcx
0x00000001407dd92b: lea      rdi, [rsp + 0x20]
0x00000001407dd930: mov      rcx, rdi
0x00000001407dd933: mov      rdx, rsi
0x00000001407dd936: call     0x1407dd617
0x00000001407dd93b: mov      rbx, qword ptr [rsp + 0x20]
0x00000001407dd940: test     rbx, rbx
0x00000001407dd943: je       0x1407dd982
0x00000001407dd945: mov      r14, qword ptr [rsp + 0x30]
0x00000001407dd94a: lea      rax, [r14 + r14*2]
0x00000001407dd94e: mov      rcx, qword ptr [rbx + rax*8 + 8]
0x00000001407dd953: mov      rdx, qword ptr [rbx + rax*8 + 0x10]
0x00000001407dd958: mov      r8d, 1
0x00000001407dd95e: mov      r9d, 1
0x00000001407dd964: call     0x14000a0f6
0x00000001407dd969: imul     rax, r14, 0x98
0x00000001407dd970: lea      rcx, [rbx + rax]
0x00000001407dd974: add      rcx, 0x110
0x00000001407dd97b: call     0x1407dd835
0x00000001407dd980: jmp      0x1407dd930
0x00000001407dd982: add      rsp, 0x38
0x00000001407dd986: pop      rbx
0x00000001407dd987: pop      rdi
0x00000001407dd988: pop      rsi
0x00000001407dd989: pop      r14
0x00000001407dd98b: ret      
