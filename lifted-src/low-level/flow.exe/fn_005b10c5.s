; instruction-faithful x86-64 fallback for flow.exe rva=0x5b10c5-0x5b110f
0x00000001405b10c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b10ca: push     rbp
0x00000001405b10cb: push     r15
0x00000001405b10cd: push     r14
0x00000001405b10cf: push     r13
0x00000001405b10d1: push     r12
0x00000001405b10d3: push     rsi
0x00000001405b10d4: push     rdi
0x00000001405b10d5: push     rbx
0x00000001405b10d6: sub      rsp, 0x58
0x00000001405b10da: lea      rbp, [rdx + 0x80]
0x00000001405b10e1: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b10e6: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b10eb: lea      rcx, [rbp - 0x30]
0x00000001405b10ef: call     0x1405746a8
0x00000001405b10f4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b10f9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b10fe: add      rsp, 0x58
0x00000001405b1102: pop      rbx
0x00000001405b1103: pop      rdi
0x00000001405b1104: pop      rsi
0x00000001405b1105: pop      r12
0x00000001405b1107: pop      r13
0x00000001405b1109: pop      r14
0x00000001405b110b: pop      r15
0x00000001405b110d: pop      rbp
0x00000001405b110e: ret      
