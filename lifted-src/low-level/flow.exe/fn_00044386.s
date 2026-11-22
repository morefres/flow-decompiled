; instruction-faithful x86-64 fallback for flow.exe rva=0x44386-0x443c9
0x0000000140044386: mov      qword ptr [rsp + 0x10], rdx
0x000000014004438b: push     rbp
0x000000014004438c: push     r15
0x000000014004438e: push     r14
0x0000000140044390: push     r13
0x0000000140044392: push     r12
0x0000000140044394: push     rsi
0x0000000140044395: push     rdi
0x0000000140044396: push     rbx
0x0000000140044397: sub      rsp, 0x28
0x000000014004439b: lea      rbp, [rdx + 0x80]
0x00000001400443a2: mov      rax, qword ptr [rbp - 0x28]
0x00000001400443a6: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400443aa: mov      rax, qword ptr [rax + 0x18]
0x00000001400443ae: call     qword ptr [rip + 0x88dae4]
0x00000001400443b4: mov      byte ptr [rbp - 2], 0
0x00000001400443b8: add      rsp, 0x28
0x00000001400443bc: pop      rbx
0x00000001400443bd: pop      rdi
0x00000001400443be: pop      rsi
0x00000001400443bf: pop      r12
0x00000001400443c1: pop      r13
0x00000001400443c3: pop      r14
0x00000001400443c5: pop      r15
0x00000001400443c7: pop      rbp
0x00000001400443c8: ret      
