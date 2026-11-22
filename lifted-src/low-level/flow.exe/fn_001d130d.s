; instruction-faithful x86-64 fallback for flow.exe rva=0x1d130d-0x1d1349
0x00000001401d130d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d1312: push     rbp
0x00000001401d1313: push     r15
0x00000001401d1315: push     r14
0x00000001401d1317: push     r12
0x00000001401d1319: push     rsi
0x00000001401d131a: push     rdi
0x00000001401d131b: push     rbx
0x00000001401d131c: sub      rsp, 0x30
0x00000001401d1320: lea      rbp, [rdx + 0x80]
0x00000001401d1327: mov      rcx, qword ptr [rbp + 0x278]
0x00000001401d132e: mov      dl, byte ptr [rbp + 0x280]
0x00000001401d1334: call     0x140507672
0x00000001401d1339: nop      
0x00000001401d133a: add      rsp, 0x30
0x00000001401d133e: pop      rbx
0x00000001401d133f: pop      rdi
0x00000001401d1340: pop      rsi
0x00000001401d1341: pop      r12
0x00000001401d1343: pop      r14
0x00000001401d1345: pop      r15
0x00000001401d1347: pop      rbp
0x00000001401d1348: ret      
