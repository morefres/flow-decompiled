; instruction-faithful x86-64 fallback for flow.exe rva=0x3740ab-0x3740ef
0x00000001403740ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403740b0: push     rbp
0x00000001403740b1: push     r15
0x00000001403740b3: push     r14
0x00000001403740b5: push     r13
0x00000001403740b7: push     r12
0x00000001403740b9: push     rsi
0x00000001403740ba: push     rdi
0x00000001403740bb: push     rbx
0x00000001403740bc: sub      rsp, 0x38
0x00000001403740c0: lea      rbp, [rdx + 0x80]
0x00000001403740c7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001403740cc: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403740d3: call     qword ptr [rip + 0x55d377]
0x00000001403740d9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001403740de: add      rsp, 0x38
0x00000001403740e2: pop      rbx
0x00000001403740e3: pop      rdi
0x00000001403740e4: pop      rsi
0x00000001403740e5: pop      r12
0x00000001403740e7: pop      r13
0x00000001403740e9: pop      r14
0x00000001403740eb: pop      r15
0x00000001403740ed: pop      rbp
0x00000001403740ee: ret      
