; instruction-faithful x86-64 fallback for flow.exe rva=0x3533a3-0x3533fb
0x00000001403533a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403533a8: push     rbp
0x00000001403533a9: push     r15
0x00000001403533ab: push     r14
0x00000001403533ad: push     r13
0x00000001403533af: push     r12
0x00000001403533b1: push     rsi
0x00000001403533b2: push     rdi
0x00000001403533b3: push     rbx
0x00000001403533b4: sub      rsp, 0x48
0x00000001403533b8: lea      rbp, [rdx + 0x80]
0x00000001403533bf: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403533c5: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001403533cc: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001403533d3: mov      r8d, 1
0x00000001403533d9: mov      r9d, 1
0x00000001403533df: call     0x14000a0f6
0x00000001403533e4: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403533ea: add      rsp, 0x48
0x00000001403533ee: pop      rbx
0x00000001403533ef: pop      rdi
0x00000001403533f0: pop      rsi
0x00000001403533f1: pop      r12
0x00000001403533f3: pop      r13
0x00000001403533f5: pop      r14
0x00000001403533f7: pop      r15
0x00000001403533f9: pop      rbp
0x00000001403533fa: ret      
