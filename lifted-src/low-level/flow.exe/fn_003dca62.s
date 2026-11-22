; instruction-faithful x86-64 fallback for flow.exe rva=0x3dca62-0x3dcaaf
0x00000001403dca62: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dca67: push     rbp
0x00000001403dca68: push     r15
0x00000001403dca6a: push     r14
0x00000001403dca6c: push     r13
0x00000001403dca6e: push     r12
0x00000001403dca70: push     rsi
0x00000001403dca71: push     rdi
0x00000001403dca72: push     rbx
0x00000001403dca73: sub      rsp, 0x38
0x00000001403dca77: lea      rbp, [rdx + 0x80]
0x00000001403dca7e: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403dca85: mov      rdx, qword ptr [rbp + 0x98]
0x00000001403dca8c: mov      r8d, 4
0x00000001403dca92: mov      r9d, 4
0x00000001403dca98: call     0x14000a0f6
0x00000001403dca9d: nop      
0x00000001403dca9e: add      rsp, 0x38
0x00000001403dcaa2: pop      rbx
0x00000001403dcaa3: pop      rdi
0x00000001403dcaa4: pop      rsi
0x00000001403dcaa5: pop      r12
0x00000001403dcaa7: pop      r13
0x00000001403dcaa9: pop      r14
0x00000001403dcaab: pop      r15
0x00000001403dcaad: pop      rbp
0x00000001403dcaae: ret      
