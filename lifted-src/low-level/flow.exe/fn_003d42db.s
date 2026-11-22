; instruction-faithful x86-64 fallback for flow.exe rva=0x3d42db-0x3d432c
0x00000001403d42db: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d42e0: push     rbp
0x00000001403d42e1: push     r15
0x00000001403d42e3: push     r14
0x00000001403d42e5: push     r13
0x00000001403d42e7: push     r12
0x00000001403d42e9: push     rsi
0x00000001403d42ea: push     rdi
0x00000001403d42eb: push     rbx
0x00000001403d42ec: sub      rsp, 0x48
0x00000001403d42f0: lea      rbp, [rdx + 0x80]
0x00000001403d42f7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d42fc: mov      rcx, qword ptr [rbp + 0x490]
0x00000001403d4303: mov      rsi, qword ptr [rbp + 0x498]
0x00000001403d430a: call     0x1403d03ed
0x00000001403d430f: mov      qword ptr [rbp + 0x4a0], rsi
0x00000001403d4316: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d431b: add      rsp, 0x48
0x00000001403d431f: pop      rbx
0x00000001403d4320: pop      rdi
0x00000001403d4321: pop      rsi
0x00000001403d4322: pop      r12
0x00000001403d4324: pop      r13
0x00000001403d4326: pop      r14
0x00000001403d4328: pop      r15
0x00000001403d432a: pop      rbp
0x00000001403d432b: ret      
