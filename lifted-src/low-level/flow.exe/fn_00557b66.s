; instruction-faithful x86-64 fallback for flow.exe rva=0x557b66-0x557bb9
0x0000000140557b66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557b6b: push     rbp
0x0000000140557b6c: push     r15
0x0000000140557b6e: push     r14
0x0000000140557b70: push     r13
0x0000000140557b72: push     r12
0x0000000140557b74: push     rsi
0x0000000140557b75: push     rdi
0x0000000140557b76: push     rbx
0x0000000140557b77: sub      rsp, 0x38
0x0000000140557b7b: lea      rbp, [rdx + 0x80]
0x0000000140557b82: mov      r8d, 1
0x0000000140557b88: mov      r9d, 1
0x0000000140557b8e: mov      rcx, qword ptr [rbp + 0xf20]
0x0000000140557b95: mov      rdx, qword ptr [rbp + 0xf30]
0x0000000140557b9c: call     0x14000a0f6
0x0000000140557ba1: mov      byte ptr [rbp + 0xf28], 1
0x0000000140557ba8: add      rsp, 0x38
0x0000000140557bac: pop      rbx
0x0000000140557bad: pop      rdi
0x0000000140557bae: pop      rsi
0x0000000140557baf: pop      r12
0x0000000140557bb1: pop      r13
0x0000000140557bb3: pop      r14
0x0000000140557bb5: pop      r15
0x0000000140557bb7: pop      rbp
0x0000000140557bb8: ret      
