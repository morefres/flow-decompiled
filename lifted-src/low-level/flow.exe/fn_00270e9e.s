; instruction-faithful x86-64 fallback for flow.exe rva=0x270e9e-0x270eeb
0x0000000140270e9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140270ea3: push     rbp
0x0000000140270ea4: push     r15
0x0000000140270ea6: push     r14
0x0000000140270ea8: push     r13
0x0000000140270eaa: push     r12
0x0000000140270eac: push     rsi
0x0000000140270ead: push     rdi
0x0000000140270eae: push     rbx
0x0000000140270eaf: sub      rsp, 0x28
0x0000000140270eb3: lea      rbp, [rdx + 0x80]
0x0000000140270eba: mov      r8d, 1
0x0000000140270ec0: mov      r9d, 1
0x0000000140270ec6: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140270ecd: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140270ed4: call     0x14000a0f6
0x0000000140270ed9: nop      
0x0000000140270eda: add      rsp, 0x28
0x0000000140270ede: pop      rbx
0x0000000140270edf: pop      rdi
0x0000000140270ee0: pop      rsi
0x0000000140270ee1: pop      r12
0x0000000140270ee3: pop      r13
0x0000000140270ee5: pop      r14
0x0000000140270ee7: pop      r15
0x0000000140270ee9: pop      rbp
0x0000000140270eea: ret      
