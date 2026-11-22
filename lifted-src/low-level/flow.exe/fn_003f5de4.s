; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5de4-0x3f5e27
0x00000001403f5de4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5de9: push     rbp
0x00000001403f5dea: push     r15
0x00000001403f5dec: push     r14
0x00000001403f5dee: push     r13
0x00000001403f5df0: push     r12
0x00000001403f5df2: push     rsi
0x00000001403f5df3: push     rdi
0x00000001403f5df4: push     rbx
0x00000001403f5df5: sub      rsp, 0x48
0x00000001403f5df9: lea      rbp, [rdx + 0x80]
0x00000001403f5e00: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5e05: lea      rcx, [rbp + 0xc10]
0x00000001403f5e0c: call     0x1402df0b8
0x00000001403f5e11: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5e16: add      rsp, 0x48
0x00000001403f5e1a: pop      rbx
0x00000001403f5e1b: pop      rdi
0x00000001403f5e1c: pop      rsi
0x00000001403f5e1d: pop      r12
0x00000001403f5e1f: pop      r13
0x00000001403f5e21: pop      r14
0x00000001403f5e23: pop      r15
0x00000001403f5e25: pop      rbp
0x00000001403f5e26: ret      
