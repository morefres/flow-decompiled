; instruction-faithful x86-64 fallback for flow.exe rva=0x190398-0x1903e7
0x0000000140190398: mov      qword ptr [rsp + 0x10], rdx
0x000000014019039d: push     rbp
0x000000014019039e: push     r15
0x00000001401903a0: push     r14
0x00000001401903a2: push     r13
0x00000001401903a4: push     r12
0x00000001401903a6: push     rsi
0x00000001401903a7: push     rdi
0x00000001401903a8: push     rbx
0x00000001401903a9: sub      rsp, 0x58
0x00000001401903ad: lea      rbp, [rdx + 0x80]
0x00000001401903b4: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401903b9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401903be: mov      rax, qword ptr [rbp + 0x778]
0x00000001401903c5: mov      byte ptr [rax + 0x1380], 2
0x00000001401903cc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401903d1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401903d6: add      rsp, 0x58
0x00000001401903da: pop      rbx
0x00000001401903db: pop      rdi
0x00000001401903dc: pop      rsi
0x00000001401903dd: pop      r12
0x00000001401903df: pop      r13
0x00000001401903e1: pop      r14
0x00000001401903e3: pop      r15
0x00000001401903e5: pop      rbp
0x00000001401903e6: ret      
