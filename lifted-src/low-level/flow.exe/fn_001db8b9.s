; instruction-faithful x86-64 fallback for flow.exe rva=0x1db8b9-0x1db95c
0x00000001401db8b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401db8be: push     rbp
0x00000001401db8bf: push     r15
0x00000001401db8c1: push     r14
0x00000001401db8c3: push     r13
0x00000001401db8c5: push     r12
0x00000001401db8c7: push     rsi
0x00000001401db8c8: push     rdi
0x00000001401db8c9: push     rbx
0x00000001401db8ca: sub      rsp, 0x68
0x00000001401db8ce: lea      rbp, [rdx + 0x80]
0x00000001401db8d5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401db8dc: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401db8e2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401db8e8: mov      bl, byte ptr [rbp + 0x86f]
0x00000001401db8ee: test     byte ptr [rbp + 0x870], 1
0x00000001401db8f5: je       0x1401db903
0x00000001401db8f7: lea      rcx, [rbp + 0x3d0]
0x00000001401db8fe: call     0x140046faf
0x00000001401db903: test     bl, 1
0x00000001401db906: je       0x1401db938
0x00000001401db908: lea      rcx, [rbp + 0x3e8]
0x00000001401db90f: call     0x140046faf
0x00000001401db914: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401db91a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401db920: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401db927: add      rsp, 0x68
0x00000001401db92b: pop      rbx
0x00000001401db92c: pop      rdi
0x00000001401db92d: pop      rsi
0x00000001401db92e: pop      r12
0x00000001401db930: pop      r13
0x00000001401db932: pop      r14
0x00000001401db934: pop      r15
0x00000001401db936: pop      rbp
0x00000001401db937: ret      
0x00000001401db938: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401db93e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401db944: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401db94b: add      rsp, 0x68
0x00000001401db94f: pop      rbx
0x00000001401db950: pop      rdi
0x00000001401db951: pop      rsi
0x00000001401db952: pop      r12
0x00000001401db954: pop      r13
0x00000001401db956: pop      r14
0x00000001401db958: pop      r15
0x00000001401db95a: pop      rbp
0x00000001401db95b: ret      
