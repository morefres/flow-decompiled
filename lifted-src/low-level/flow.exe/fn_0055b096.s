; instruction-faithful x86-64 fallback for flow.exe rva=0x55b096-0x55b0fc
0x000000014055b096: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b09b: push     rbp
0x000000014055b09c: push     r15
0x000000014055b09e: push     r14
0x000000014055b0a0: push     r13
0x000000014055b0a2: push     r12
0x000000014055b0a4: push     rsi
0x000000014055b0a5: push     rdi
0x000000014055b0a6: push     rbx
0x000000014055b0a7: sub      rsp, 0x38
0x000000014055b0ab: lea      rbp, [rdx + 0x80]
0x000000014055b0b2: mov      rcx, qword ptr [rbp + 0xa38]
0x000000014055b0b9: mov      rdx, qword ptr [rbp + 0xa40]
0x000000014055b0c0: mov      r8d, 1
0x000000014055b0c6: mov      r9d, 1
0x000000014055b0cc: call     0x14000a0f6
0x000000014055b0d1: mov      bl, 1
0x000000014055b0d3: mov      byte ptr [rbp + 0xa79], bl
0x000000014055b0d9: lea      rcx, [rbp + 0x800]
0x000000014055b0e0: call     0x140037500
0x000000014055b0e5: mov      byte ptr [rbp + 0xa79], bl
0x000000014055b0eb: add      rsp, 0x38
0x000000014055b0ef: pop      rbx
0x000000014055b0f0: pop      rdi
0x000000014055b0f1: pop      rsi
0x000000014055b0f2: pop      r12
0x000000014055b0f4: pop      r13
0x000000014055b0f6: pop      r14
0x000000014055b0f8: pop      r15
0x000000014055b0fa: pop      rbp
0x000000014055b0fb: ret      
