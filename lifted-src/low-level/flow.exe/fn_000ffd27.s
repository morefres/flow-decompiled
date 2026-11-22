; instruction-faithful x86-64 fallback for flow.exe rva=0xffd27-0xffd62
0x00000001400ffd27: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ffd2c: push     rbp
0x00000001400ffd2d: push     r15
0x00000001400ffd2f: push     r14
0x00000001400ffd31: push     r13
0x00000001400ffd33: push     r12
0x00000001400ffd35: push     rsi
0x00000001400ffd36: push     rdi
0x00000001400ffd37: push     rbx
0x00000001400ffd38: sub      rsp, 0x28
0x00000001400ffd3c: lea      rbp, [rdx + 0x70]
0x00000001400ffd40: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ffd44: lea      rcx, [rax + 0x148]
0x00000001400ffd4b: call     0x140508437
0x00000001400ffd50: nop      
0x00000001400ffd51: add      rsp, 0x28
0x00000001400ffd55: pop      rbx
0x00000001400ffd56: pop      rdi
0x00000001400ffd57: pop      rsi
0x00000001400ffd58: pop      r12
0x00000001400ffd5a: pop      r13
0x00000001400ffd5c: pop      r14
0x00000001400ffd5e: pop      r15
0x00000001400ffd60: pop      rbp
0x00000001400ffd61: ret      
