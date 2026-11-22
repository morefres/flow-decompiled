; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd065-0x3dd0b5
0x00000001403dd065: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd06a: push     rbp
0x00000001403dd06b: push     r15
0x00000001403dd06d: push     r14
0x00000001403dd06f: push     r13
0x00000001403dd071: push     r12
0x00000001403dd073: push     rsi
0x00000001403dd074: push     rdi
0x00000001403dd075: push     rbx
0x00000001403dd076: sub      rsp, 0x28
0x00000001403dd07a: lea      rbp, [rdx + 0x80]
0x00000001403dd081: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403dd085: mov      rdx, qword ptr [rbp + 0x48]
0x00000001403dd089: mov      r8d, 1
0x00000001403dd08f: mov      r9d, 1
0x00000001403dd095: call     0x14000a0f6
0x00000001403dd09a: lea      rcx, [rbp - 0x18]
0x00000001403dd09e: call     0x140037500
0x00000001403dd0a3: nop      
0x00000001403dd0a4: add      rsp, 0x28
0x00000001403dd0a8: pop      rbx
0x00000001403dd0a9: pop      rdi
0x00000001403dd0aa: pop      rsi
0x00000001403dd0ab: pop      r12
0x00000001403dd0ad: pop      r13
0x00000001403dd0af: pop      r14
0x00000001403dd0b1: pop      r15
0x00000001403dd0b3: pop      rbp
0x00000001403dd0b4: ret      
