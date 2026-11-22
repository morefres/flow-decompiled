; instruction-faithful x86-64 fallback for flow.exe rva=0x221097-0x2210d6
0x0000000140221097: mov      qword ptr [rsp + 0x10], rdx
0x000000014022109c: push     rbp
0x000000014022109d: push     r15
0x000000014022109f: push     r14
0x00000001402210a1: push     rsi
0x00000001402210a2: push     rdi
0x00000001402210a3: push     rbx
0x00000001402210a4: sub      rsp, 0x28
0x00000001402210a8: lea      rbp, [rdx + 0x80]
0x00000001402210af: mov      rcx, qword ptr [rbp - 0x48]
0x00000001402210b3: mov      rdx, qword ptr [rbp - 0x40]
0x00000001402210b7: mov      r8d, 1
0x00000001402210bd: mov      r9d, 1
0x00000001402210c3: call     0x14000a0f6
0x00000001402210c8: nop      
0x00000001402210c9: add      rsp, 0x28
0x00000001402210cd: pop      rbx
0x00000001402210ce: pop      rdi
0x00000001402210cf: pop      rsi
0x00000001402210d0: pop      r14
0x00000001402210d2: pop      r15
0x00000001402210d4: pop      rbp
0x00000001402210d5: ret      
