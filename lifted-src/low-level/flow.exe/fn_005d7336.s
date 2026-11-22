; instruction-faithful x86-64 fallback for flow.exe rva=0x5d7336-0x5d7378
0x00000001405d7336: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d733b: push     rbp
0x00000001405d733c: push     r15
0x00000001405d733e: push     r14
0x00000001405d7340: push     r12
0x00000001405d7342: push     rsi
0x00000001405d7343: push     rdi
0x00000001405d7344: push     rbx
0x00000001405d7345: sub      rsp, 0x20
0x00000001405d7349: lea      rbp, [rdx + 0x80]
0x00000001405d7350: call     qword ptr [rip + 0x2fa3b2]
0x00000001405d7356: mov      rcx, rax
0x00000001405d7359: xor      edx, edx
0x00000001405d735b: mov      r8, qword ptr [rbp + 0x778]
0x00000001405d7362: call     qword ptr [rip + 0x2fa398]
0x00000001405d7368: nop      
0x00000001405d7369: add      rsp, 0x20
0x00000001405d736d: pop      rbx
0x00000001405d736e: pop      rdi
0x00000001405d736f: pop      rsi
0x00000001405d7370: pop      r12
0x00000001405d7372: pop      r14
0x00000001405d7374: pop      r15
0x00000001405d7376: pop      rbp
0x00000001405d7377: ret      
