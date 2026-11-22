; instruction-faithful x86-64 fallback for flow.exe rva=0x53b8b5-0x53b92c
0x000000014053b8b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b8ba: push     rbp
0x000000014053b8bb: push     r15
0x000000014053b8bd: push     r14
0x000000014053b8bf: push     r13
0x000000014053b8c1: push     r12
0x000000014053b8c3: push     rsi
0x000000014053b8c4: push     rdi
0x000000014053b8c5: push     rbx
0x000000014053b8c6: sub      rsp, 0x38
0x000000014053b8ca: lea      rbp, [rdx + 0x80]
0x000000014053b8d1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b8d6: mov      bl, byte ptr [rbp + 0x6f0]
0x000000014053b8dc: cmp      byte ptr [rbp + 0x6ef], 0
0x000000014053b8e3: je       0x14053b90d
0x000000014053b8e5: lea      rcx, [rbp - 0x60]
0x000000014053b8e9: call     0x140037677
0x000000014053b8ee: and      bl, 1
0x000000014053b8f1: mov      byte ptr [rbp + 0x6f1], bl
0x000000014053b8f7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b8fc: add      rsp, 0x38
0x000000014053b900: pop      rbx
0x000000014053b901: pop      rdi
0x000000014053b902: pop      rsi
0x000000014053b903: pop      r12
0x000000014053b905: pop      r13
0x000000014053b907: pop      r14
0x000000014053b909: pop      r15
0x000000014053b90b: pop      rbp
0x000000014053b90c: ret      
0x000000014053b90d: and      bl, 1
0x000000014053b910: mov      byte ptr [rbp + 0x6f1], bl
0x000000014053b916: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b91b: add      rsp, 0x38
0x000000014053b91f: pop      rbx
0x000000014053b920: pop      rdi
0x000000014053b921: pop      rsi
0x000000014053b922: pop      r12
0x000000014053b924: pop      r13
0x000000014053b926: pop      r14
0x000000014053b928: pop      r15
0x000000014053b92a: pop      rbp
0x000000014053b92b: ret      
