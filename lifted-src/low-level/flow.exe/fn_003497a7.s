; instruction-faithful x86-64 fallback for flow.exe rva=0x3497a7-0x3497ea
0x00000001403497a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403497ac: push     rbp
0x00000001403497ad: push     r15
0x00000001403497af: push     r14
0x00000001403497b1: push     r13
0x00000001403497b3: push     r12
0x00000001403497b5: push     rsi
0x00000001403497b6: push     rdi
0x00000001403497b7: push     rbx
0x00000001403497b8: sub      rsp, 0x48
0x00000001403497bc: lea      rbp, [rdx + 0x80]
0x00000001403497c3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403497c8: lea      rcx, [rbp + 0x160]
0x00000001403497cf: call     0x140037677
0x00000001403497d4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403497d9: add      rsp, 0x48
0x00000001403497dd: pop      rbx
0x00000001403497de: pop      rdi
0x00000001403497df: pop      rsi
0x00000001403497e0: pop      r12
0x00000001403497e2: pop      r13
0x00000001403497e4: pop      r14
0x00000001403497e6: pop      r15
0x00000001403497e8: pop      rbp
0x00000001403497e9: ret      
