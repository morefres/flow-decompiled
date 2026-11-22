; instruction-faithful x86-64 fallback for flow.exe rva=0x15945d-0x1594d0
0x000000014015945d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159462: push     rbp
0x0000000140159463: push     r15
0x0000000140159465: push     r14
0x0000000140159467: push     r13
0x0000000140159469: push     r12
0x000000014015946b: push     rsi
0x000000014015946c: push     rdi
0x000000014015946d: push     rbx
0x000000014015946e: sub      rsp, 0x68
0x0000000140159472: lea      rbp, [rdx + 0x80]
0x0000000140159479: movaps   xmmword ptr [rsp + 0x30], xmm8
0x000000014015947f: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140159484: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140159489: mov      rsi, qword ptr [rbp + 0x728]
0x0000000140159490: mov      byte ptr [rsi + 0x1381], 0
0x0000000140159497: mov      rcx, qword ptr [rbp + 0x718]
0x000000014015949e: call     0x140038cc4
0x00000001401594a3: lea      rcx, [rsi + 0xc88]
0x00000001401594aa: call     0x140038c3e
0x00000001401594af: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401594b4: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401594b9: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401594bf: add      rsp, 0x68
0x00000001401594c3: pop      rbx
0x00000001401594c4: pop      rdi
0x00000001401594c5: pop      rsi
0x00000001401594c6: pop      r12
0x00000001401594c8: pop      r13
0x00000001401594ca: pop      r14
0x00000001401594cc: pop      r15
0x00000001401594ce: pop      rbp
0x00000001401594cf: ret      
