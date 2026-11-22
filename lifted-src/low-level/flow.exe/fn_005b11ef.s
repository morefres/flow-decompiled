; instruction-faithful x86-64 fallback for flow.exe rva=0x5b11ef-0x5b1262
0x00000001405b11ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b11f4: push     rbp
0x00000001405b11f5: push     r15
0x00000001405b11f7: push     r14
0x00000001405b11f9: push     r13
0x00000001405b11fb: push     r12
0x00000001405b11fd: push     rsi
0x00000001405b11fe: push     rdi
0x00000001405b11ff: push     rbx
0x00000001405b1200: sub      rsp, 0x58
0x00000001405b1204: lea      rbp, [rdx + 0x80]
0x00000001405b120b: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1210: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1215: mov      bl, byte ptr [rbp + 0x2e76]
0x00000001405b121b: mov      sil, byte ptr [rbp + 0x2e77]
0x00000001405b1222: lea      rcx, [rbp + 0x2928]
0x00000001405b1229: call     0x1405746a8
0x00000001405b122e: lea      rcx, [rbp + 0x2d70]
0x00000001405b1235: call     0x1405b5b73
0x00000001405b123a: mov      byte ptr [rbp + 0x2e5e], sil
0x00000001405b1241: mov      byte ptr [rbp + 0x2e5d], bl
0x00000001405b1247: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b124c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1251: add      rsp, 0x58
0x00000001405b1255: pop      rbx
0x00000001405b1256: pop      rdi
0x00000001405b1257: pop      rsi
0x00000001405b1258: pop      r12
0x00000001405b125a: pop      r13
0x00000001405b125c: pop      r14
0x00000001405b125e: pop      r15
0x00000001405b1260: pop      rbp
0x00000001405b1261: ret      
