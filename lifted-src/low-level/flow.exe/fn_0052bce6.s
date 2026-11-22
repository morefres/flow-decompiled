; instruction-faithful x86-64 fallback for flow.exe rva=0x52bce6-0x52bd3f
0x000000014052bce6: mov      qword ptr [rsp + 0x10], rdx
0x000000014052bceb: push     rbp
0x000000014052bcec: push     r15
0x000000014052bcee: push     r14
0x000000014052bcf0: push     r13
0x000000014052bcf2: push     r12
0x000000014052bcf4: push     rsi
0x000000014052bcf5: push     rdi
0x000000014052bcf6: push     rbx
0x000000014052bcf7: sub      rsp, 0x38
0x000000014052bcfb: lea      rbp, [rdx + 0x80]
0x000000014052bd02: mov      rcx, qword ptr [rbp + 0x738]
0x000000014052bd09: mov      rdx, qword ptr [rbp + 0x740]
0x000000014052bd10: mov      r8d, 1
0x000000014052bd16: mov      r9d, 1
0x000000014052bd1c: call     0x14000a0f6
0x000000014052bd21: lea      rcx, [rbp + 0x768]
0x000000014052bd28: call     0x140037500
0x000000014052bd2d: nop      
0x000000014052bd2e: add      rsp, 0x38
0x000000014052bd32: pop      rbx
0x000000014052bd33: pop      rdi
0x000000014052bd34: pop      rsi
0x000000014052bd35: pop      r12
0x000000014052bd37: pop      r13
0x000000014052bd39: pop      r14
0x000000014052bd3b: pop      r15
0x000000014052bd3d: pop      rbp
0x000000014052bd3e: ret      
