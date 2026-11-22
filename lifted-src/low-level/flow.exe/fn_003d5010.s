; instruction-faithful x86-64 fallback for flow.exe rva=0x3d5010-0x3d505a
0x00000001403d5010: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d5015: push     rbp
0x00000001403d5016: push     r15
0x00000001403d5018: push     r14
0x00000001403d501a: push     r13
0x00000001403d501c: push     r12
0x00000001403d501e: push     rsi
0x00000001403d501f: push     rdi
0x00000001403d5020: push     rbx
0x00000001403d5021: sub      rsp, 0x48
0x00000001403d5025: lea      rbp, [rdx + 0x80]
0x00000001403d502c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d5031: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d5038: lea      rcx, [rax + 0x1690]
0x00000001403d503f: call     0x140038c3e
0x00000001403d5044: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d5049: add      rsp, 0x48
0x00000001403d504d: pop      rbx
0x00000001403d504e: pop      rdi
0x00000001403d504f: pop      rsi
0x00000001403d5050: pop      r12
0x00000001403d5052: pop      r13
0x00000001403d5054: pop      r14
0x00000001403d5056: pop      r15
0x00000001403d5058: pop      rbp
0x00000001403d5059: ret      
