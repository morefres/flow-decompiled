; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb3e4-0x2cb434
0x00000001402cb3e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb3e9: push     rbp
0x00000001402cb3ea: push     r15
0x00000001402cb3ec: push     r14
0x00000001402cb3ee: push     r13
0x00000001402cb3f0: push     r12
0x00000001402cb3f2: push     rsi
0x00000001402cb3f3: push     rdi
0x00000001402cb3f4: push     rbx
0x00000001402cb3f5: sub      rsp, 0x28
0x00000001402cb3f9: lea      rbp, [rdx + 0x80]
0x00000001402cb400: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001402cb407: movups   xmm1, xmmword ptr [rbp + 0x400]
0x00000001402cb40e: mov      rax, qword ptr [rbp + 0x440]
0x00000001402cb415: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402cb419: movups   xmmword ptr [rax], xmm0
0x00000001402cb41c: mov      byte ptr [rbp + 0x43c], 0
0x00000001402cb423: add      rsp, 0x28
0x00000001402cb427: pop      rbx
0x00000001402cb428: pop      rdi
0x00000001402cb429: pop      rsi
0x00000001402cb42a: pop      r12
0x00000001402cb42c: pop      r13
0x00000001402cb42e: pop      r14
0x00000001402cb430: pop      r15
0x00000001402cb432: pop      rbp
0x00000001402cb433: ret      
