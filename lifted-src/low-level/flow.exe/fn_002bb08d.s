; instruction-faithful x86-64 fallback for flow.exe rva=0x2bb08d-0x2bb0d4
0x00000001402bb08d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bb092: push     rbp
0x00000001402bb093: push     r15
0x00000001402bb095: push     r14
0x00000001402bb097: push     r13
0x00000001402bb099: push     r12
0x00000001402bb09b: push     rsi
0x00000001402bb09c: push     rdi
0x00000001402bb09d: push     rbx
0x00000001402bb09e: sub      rsp, 0x28
0x00000001402bb0a2: lea      rbp, [rdx + 0x80]
0x00000001402bb0a9: mov      r8d, 1
0x00000001402bb0af: mov      r9d, 1
0x00000001402bb0b5: mov      rcx, qword ptr [rbp - 0x48]
0x00000001402bb0b9: mov      rdx, qword ptr [rbp + 8]
0x00000001402bb0bd: call     0x14000a0f6
0x00000001402bb0c2: nop      
0x00000001402bb0c3: add      rsp, 0x28
0x00000001402bb0c7: pop      rbx
0x00000001402bb0c8: pop      rdi
0x00000001402bb0c9: pop      rsi
0x00000001402bb0ca: pop      r12
0x00000001402bb0cc: pop      r13
0x00000001402bb0ce: pop      r14
0x00000001402bb0d0: pop      r15
0x00000001402bb0d2: pop      rbp
0x00000001402bb0d3: ret      
