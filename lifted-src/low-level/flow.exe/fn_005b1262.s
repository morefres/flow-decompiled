; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1262-0x5b12bd
0x00000001405b1262: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1267: push     rbp
0x00000001405b1268: push     r15
0x00000001405b126a: push     r14
0x00000001405b126c: push     r13
0x00000001405b126e: push     r12
0x00000001405b1270: push     rsi
0x00000001405b1271: push     rdi
0x00000001405b1272: push     rbx
0x00000001405b1273: sub      rsp, 0x58
0x00000001405b1277: lea      rbp, [rdx + 0x80]
0x00000001405b127e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1283: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1288: lea      rcx, [rbp + 0x1590]
0x00000001405b128f: mov      bl, 1
0x00000001405b1291: mov      byte ptr [rbp + 0x2e67], bl
0x00000001405b1297: call     0x1407d53e2
0x00000001405b129c: mov      byte ptr [rbp + 0x2e67], bl
0x00000001405b12a2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b12a7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b12ac: add      rsp, 0x58
0x00000001405b12b0: pop      rbx
0x00000001405b12b1: pop      rdi
0x00000001405b12b2: pop      rsi
0x00000001405b12b3: pop      r12
0x00000001405b12b5: pop      r13
0x00000001405b12b7: pop      r14
0x00000001405b12b9: pop      r15
0x00000001405b12bb: pop      rbp
0x00000001405b12bc: ret      
