; instruction-faithful x86-64 fallback for flow.exe rva=0x5d72be-0x5d7300
0x00000001405d72be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d72c3: push     rbp
0x00000001405d72c4: push     r15
0x00000001405d72c6: push     r14
0x00000001405d72c8: push     r12
0x00000001405d72ca: push     rsi
0x00000001405d72cb: push     rdi
0x00000001405d72cc: push     rbx
0x00000001405d72cd: sub      rsp, 0x20
0x00000001405d72d1: lea      rbp, [rdx + 0x80]
0x00000001405d72d8: call     qword ptr [rip + 0x2fa42a]
0x00000001405d72de: mov      rcx, rax
0x00000001405d72e1: xor      edx, edx
0x00000001405d72e3: mov      r8, qword ptr [rbp + 0x780]
0x00000001405d72ea: call     qword ptr [rip + 0x2fa410]
0x00000001405d72f0: nop      
0x00000001405d72f1: add      rsp, 0x20
0x00000001405d72f5: pop      rbx
0x00000001405d72f6: pop      rdi
0x00000001405d72f7: pop      rsi
0x00000001405d72f8: pop      r12
0x00000001405d72fa: pop      r14
0x00000001405d72fc: pop      r15
0x00000001405d72fe: pop      rbp
0x00000001405d72ff: ret      
