; instruction-faithful x86-64 fallback for flow.exe rva=0x396e98-0x396ee5
0x0000000140396e98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396e9d: push     rbp
0x0000000140396e9e: push     r15
0x0000000140396ea0: push     r14
0x0000000140396ea2: push     r13
0x0000000140396ea4: push     r12
0x0000000140396ea6: push     rsi
0x0000000140396ea7: push     rdi
0x0000000140396ea8: push     rbx
0x0000000140396ea9: sub      rsp, 0x38
0x0000000140396ead: lea      rbp, [rdx + 0x80]
0x0000000140396eb4: mov      r8d, 1
0x0000000140396eba: mov      r9d, 1
0x0000000140396ec0: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140396ec7: mov      rdx, qword ptr [rbp + 0x3b0]
0x0000000140396ece: call     0x14000a0f6
0x0000000140396ed3: nop      
0x0000000140396ed4: add      rsp, 0x38
0x0000000140396ed8: pop      rbx
0x0000000140396ed9: pop      rdi
0x0000000140396eda: pop      rsi
0x0000000140396edb: pop      r12
0x0000000140396edd: pop      r13
0x0000000140396edf: pop      r14
0x0000000140396ee1: pop      r15
0x0000000140396ee3: pop      rbp
0x0000000140396ee4: ret      
