; instruction-faithful x86-64 fallback for flow.exe rva=0x3d43f1-0x3d4450
0x00000001403d43f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d43f6: push     rbp
0x00000001403d43f7: push     r15
0x00000001403d43f9: push     r14
0x00000001403d43fb: push     r13
0x00000001403d43fd: push     r12
0x00000001403d43ff: push     rsi
0x00000001403d4400: push     rdi
0x00000001403d4401: push     rbx
0x00000001403d4402: sub      rsp, 0x48
0x00000001403d4406: lea      rbp, [rdx + 0x80]
0x00000001403d440d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4412: lea      rcx, [rbp + 0x430]
0x00000001403d4419: call     0x14074a1e6
0x00000001403d441e: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d4425: mov      qword ptr [rbp + 0x488], rax
0x00000001403d442c: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403d4433: mov      qword ptr [rbp + 0x480], rax
0x00000001403d443a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d443f: add      rsp, 0x48
0x00000001403d4443: pop      rbx
0x00000001403d4444: pop      rdi
0x00000001403d4445: pop      rsi
0x00000001403d4446: pop      r12
0x00000001403d4448: pop      r13
0x00000001403d444a: pop      r14
0x00000001403d444c: pop      r15
0x00000001403d444e: pop      rbp
0x00000001403d444f: ret      
