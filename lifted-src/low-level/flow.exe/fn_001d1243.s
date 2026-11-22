; instruction-faithful x86-64 fallback for flow.exe rva=0x1d1243-0x1d127f
0x00000001401d1243: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d1248: push     rbp
0x00000001401d1249: push     r15
0x00000001401d124b: push     r14
0x00000001401d124d: push     r12
0x00000001401d124f: push     rsi
0x00000001401d1250: push     rdi
0x00000001401d1251: push     rbx
0x00000001401d1252: sub      rsp, 0x30
0x00000001401d1256: lea      rbp, [rdx + 0x80]
0x00000001401d125d: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001401d1264: mov      dl, byte ptr [rbp + 0x2c6]
0x00000001401d126a: call     0x140507672
0x00000001401d126f: nop      
0x00000001401d1270: add      rsp, 0x30
0x00000001401d1274: pop      rbx
0x00000001401d1275: pop      rdi
0x00000001401d1276: pop      rsi
0x00000001401d1277: pop      r12
0x00000001401d1279: pop      r14
0x00000001401d127b: pop      r15
0x00000001401d127d: pop      rbp
0x00000001401d127e: ret      
