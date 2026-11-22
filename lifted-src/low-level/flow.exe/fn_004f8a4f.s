; instruction-faithful x86-64 fallback for flow.exe rva=0x4f8a4f-0x4f8a8f
0x00000001404f8a4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f8a54: push     rbp
0x00000001404f8a55: push     r15
0x00000001404f8a57: push     r14
0x00000001404f8a59: push     r13
0x00000001404f8a5b: push     r12
0x00000001404f8a5d: push     rsi
0x00000001404f8a5e: push     rdi
0x00000001404f8a5f: push     rbx
0x00000001404f8a60: sub      rsp, 0x28
0x00000001404f8a64: lea      rbp, [rdx + 0x80]
0x00000001404f8a6b: mov      rcx, qword ptr [rbp + 0x110]
0x00000001404f8a72: mov      dl, byte ptr [rbp + 0x118]
0x00000001404f8a78: call     0x140507672
0x00000001404f8a7d: nop      
0x00000001404f8a7e: add      rsp, 0x28
0x00000001404f8a82: pop      rbx
0x00000001404f8a83: pop      rdi
0x00000001404f8a84: pop      rsi
0x00000001404f8a85: pop      r12
0x00000001404f8a87: pop      r13
0x00000001404f8a89: pop      r14
0x00000001404f8a8b: pop      r15
0x00000001404f8a8d: pop      rbp
0x00000001404f8a8e: ret      
