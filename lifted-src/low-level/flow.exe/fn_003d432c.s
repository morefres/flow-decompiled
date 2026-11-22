; instruction-faithful x86-64 fallback for flow.exe rva=0x3d432c-0x3d4392
0x00000001403d432c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4331: push     rbp
0x00000001403d4332: push     r15
0x00000001403d4334: push     r14
0x00000001403d4336: push     r13
0x00000001403d4338: push     r12
0x00000001403d433a: push     rsi
0x00000001403d433b: push     rdi
0x00000001403d433c: push     rbx
0x00000001403d433d: sub      rsp, 0x48
0x00000001403d4341: lea      rbp, [rdx + 0x80]
0x00000001403d4348: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d434d: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d4354: lea      rcx, [rax + 0x2658]
0x00000001403d435b: call     0x140035fc0
0x00000001403d4360: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d4367: mov      qword ptr [rbp + 0x488], rax
0x00000001403d436e: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403d4375: mov      qword ptr [rbp + 0x480], rax
0x00000001403d437c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4381: add      rsp, 0x48
0x00000001403d4385: pop      rbx
0x00000001403d4386: pop      rdi
0x00000001403d4387: pop      rsi
0x00000001403d4388: pop      r12
0x00000001403d438a: pop      r13
0x00000001403d438c: pop      r14
0x00000001403d438e: pop      r15
0x00000001403d4390: pop      rbp
0x00000001403d4391: ret      
