; instruction-faithful x86-64 fallback for flow.exe rva=0x6bde73-0x6bdec0
0x00000001406bde73: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bde78: push     rbp
0x00000001406bde79: push     r15
0x00000001406bde7b: push     r14
0x00000001406bde7d: push     r13
0x00000001406bde7f: push     r12
0x00000001406bde81: push     rsi
0x00000001406bde82: push     rdi
0x00000001406bde83: push     rbx
0x00000001406bde84: sub      rsp, 0x28
0x00000001406bde88: lea      rbp, [rdx + 0x80]
0x00000001406bde8f: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001406bde96: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001406bde9d: mov      r8d, 1
0x00000001406bdea3: mov      r9d, 1
0x00000001406bdea9: call     0x14000a0f6
0x00000001406bdeae: nop      
0x00000001406bdeaf: add      rsp, 0x28
0x00000001406bdeb3: pop      rbx
0x00000001406bdeb4: pop      rdi
0x00000001406bdeb5: pop      rsi
0x00000001406bdeb6: pop      r12
0x00000001406bdeb8: pop      r13
0x00000001406bdeba: pop      r14
0x00000001406bdebc: pop      r15
0x00000001406bdebe: pop      rbp
0x00000001406bdebf: ret      
