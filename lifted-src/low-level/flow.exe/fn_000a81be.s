; instruction-faithful x86-64 fallback for flow.exe rva=0xa81be-0xa8220
0x00000001400a81be: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a81c3: push     rbp
0x00000001400a81c4: push     r15
0x00000001400a81c6: push     r14
0x00000001400a81c8: push     r13
0x00000001400a81ca: push     r12
0x00000001400a81cc: push     rsi
0x00000001400a81cd: push     rdi
0x00000001400a81ce: push     rbx
0x00000001400a81cf: sub      rsp, 0x78
0x00000001400a81d3: lea      rbp, [rdx + 0x80]
0x00000001400a81da: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a81df: mov      r8d, 1
0x00000001400a81e5: mov      r9d, 1
0x00000001400a81eb: mov      rcx, qword ptr [rbp + 0x228]
0x00000001400a81f2: mov      rdx, qword ptr [rbp + 0x268]
0x00000001400a81f9: call     0x14000a0f6
0x00000001400a81fe: lea      rcx, [rbp + 0xc0]
0x00000001400a8205: call     0x1400635c8
0x00000001400a820a: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a820f: add      rsp, 0x78
0x00000001400a8213: pop      rbx
0x00000001400a8214: pop      rdi
0x00000001400a8215: pop      rsi
0x00000001400a8216: pop      r12
0x00000001400a8218: pop      r13
0x00000001400a821a: pop      r14
0x00000001400a821c: pop      r15
0x00000001400a821e: pop      rbp
0x00000001400a821f: ret      
