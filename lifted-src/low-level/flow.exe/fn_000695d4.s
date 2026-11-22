; instruction-faithful x86-64 fallback for flow.exe rva=0x695d4-0x6960f
0x00000001400695d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400695d9: push     rbp
0x00000001400695da: push     r15
0x00000001400695dc: push     r14
0x00000001400695de: push     r13
0x00000001400695e0: push     r12
0x00000001400695e2: push     rsi
0x00000001400695e3: push     rdi
0x00000001400695e4: push     rbx
0x00000001400695e5: sub      rsp, 0x28
0x00000001400695e9: lea      rbp, [rdx + 0x80]
0x00000001400695f0: and      rdx, 0xffffffffffffff80
0x00000001400695f4: mov      rbx, rdx
0x00000001400695f7: mov      rax, qword ptr [rbx + 0x60]
0x00000001400695fb: dec      qword ptr [rax]
0x00000001400695fe: add      rsp, 0x28
0x0000000140069602: pop      rbx
0x0000000140069603: pop      rdi
0x0000000140069604: pop      rsi
0x0000000140069605: pop      r12
0x0000000140069607: pop      r13
0x0000000140069609: pop      r14
0x000000014006960b: pop      r15
0x000000014006960d: pop      rbp
0x000000014006960e: ret      
