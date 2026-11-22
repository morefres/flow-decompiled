; instruction-faithful x86-64 fallback for flow.exe rva=0x4092bf-0x409304
0x00000001404092bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404092c4: push     rbp
0x00000001404092c5: push     r15
0x00000001404092c7: push     r14
0x00000001404092c9: push     r13
0x00000001404092cb: push     r12
0x00000001404092cd: push     rsi
0x00000001404092ce: push     rdi
0x00000001404092cf: push     rbx
0x00000001404092d0: sub      rsp, 0x28
0x00000001404092d4: lea      rbp, [rdx + 0x80]
0x00000001404092db: mov      rax, qword ptr [rbp + 0x308]
0x00000001404092e2: mov      rcx, qword ptr [rbp + 0x310]
0x00000001404092e9: mov      byte ptr [rcx], 2
0x00000001404092ec: mov      qword ptr [rbp + 0x328], rax
0x00000001404092f3: add      rsp, 0x28
0x00000001404092f7: pop      rbx
0x00000001404092f8: pop      rdi
0x00000001404092f9: pop      rsi
0x00000001404092fa: pop      r12
0x00000001404092fc: pop      r13
0x00000001404092fe: pop      r14
0x0000000140409300: pop      r15
0x0000000140409302: pop      rbp
0x0000000140409303: ret      
