; instruction-faithful x86-64 fallback for flow.exe rva=0x5b110f-0x5b1188
0x00000001405b110f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1114: push     rbp
0x00000001405b1115: push     r15
0x00000001405b1117: push     r14
0x00000001405b1119: push     r13
0x00000001405b111b: push     r12
0x00000001405b111d: push     rsi
0x00000001405b111e: push     rdi
0x00000001405b111f: push     rbx
0x00000001405b1120: sub      rsp, 0x58
0x00000001405b1124: lea      rbp, [rdx + 0x80]
0x00000001405b112b: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1130: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1135: mov      rax, qword ptr [rbp + 0x2e40]
0x00000001405b113c: mov      rcx, qword ptr [rax]
0x00000001405b113f: mov      rdx, qword ptr [rax + 8]
0x00000001405b1143: mov      r8d, 1
0x00000001405b1149: mov      r9d, 1
0x00000001405b114f: call     0x14000a0f6
0x00000001405b1154: mov      rax, qword ptr [rbp + 0x2e20]
0x00000001405b115b: lock dec qword ptr [rax]
0x00000001405b115f: jne      0x1405b116d
0x00000001405b1161: mov      rcx, qword ptr [rbp + 0x2e20]
0x00000001405b1168: call     0x1407dd3ad
0x00000001405b116d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1172: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1177: add      rsp, 0x58
0x00000001405b117b: pop      rbx
0x00000001405b117c: pop      rdi
0x00000001405b117d: pop      rsi
0x00000001405b117e: pop      r12
0x00000001405b1180: pop      r13
0x00000001405b1182: pop      r14
0x00000001405b1184: pop      r15
0x00000001405b1186: pop      rbp
0x00000001405b1187: ret      
