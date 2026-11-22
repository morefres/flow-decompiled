; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa041-0x5aa0a4
0x00000001405aa041: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa046: push     rbp
0x00000001405aa047: push     r15
0x00000001405aa049: push     r14
0x00000001405aa04b: push     r13
0x00000001405aa04d: push     r12
0x00000001405aa04f: push     rsi
0x00000001405aa050: push     rdi
0x00000001405aa051: push     rbx
0x00000001405aa052: sub      rsp, 0x58
0x00000001405aa056: lea      rbp, [rdx + 0x80]
0x00000001405aa05d: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa063: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa069: mov      rax, qword ptr [rbp + 0x328]
0x00000001405aa070: lock dec qword ptr [rax]
0x00000001405aa074: jne      0x1405aa082
0x00000001405aa076: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405aa07d: call     0x1400298eb
0x00000001405aa082: mov      byte ptr [rbp + 0x33f], 1
0x00000001405aa089: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa08e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa093: add      rsp, 0x58
0x00000001405aa097: pop      rbx
0x00000001405aa098: pop      rdi
0x00000001405aa099: pop      rsi
0x00000001405aa09a: pop      r12
0x00000001405aa09c: pop      r13
0x00000001405aa09e: pop      r14
0x00000001405aa0a0: pop      r15
0x00000001405aa0a2: pop      rbp
0x00000001405aa0a3: ret      
