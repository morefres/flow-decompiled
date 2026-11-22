; instruction-faithful x86-64 fallback for flow.exe rva=0x5d7069-0x5d70ab
0x00000001405d7069: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d706e: push     rbp
0x00000001405d706f: push     r15
0x00000001405d7071: push     r14
0x00000001405d7073: push     r12
0x00000001405d7075: push     rsi
0x00000001405d7076: push     rdi
0x00000001405d7077: push     rbx
0x00000001405d7078: sub      rsp, 0x20
0x00000001405d707c: lea      rbp, [rdx + 0x80]
0x00000001405d7083: call     qword ptr [rip + 0x2fa67f]
0x00000001405d7089: mov      rcx, rax
0x00000001405d708c: xor      edx, edx
0x00000001405d708e: mov      r8, qword ptr [rbp + 0x758]
0x00000001405d7095: call     qword ptr [rip + 0x2fa665]
0x00000001405d709b: nop      
0x00000001405d709c: add      rsp, 0x20
0x00000001405d70a0: pop      rbx
0x00000001405d70a1: pop      rdi
0x00000001405d70a2: pop      rsi
0x00000001405d70a3: pop      r12
0x00000001405d70a5: pop      r14
0x00000001405d70a7: pop      r15
0x00000001405d70a9: pop      rbp
0x00000001405d70aa: ret      
