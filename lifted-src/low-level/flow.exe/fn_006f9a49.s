; instruction-faithful x86-64 fallback for flow.exe rva=0x6f9a49-0x6f9a90
0x00000001406f9a49: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f9a4e: push     rbp
0x00000001406f9a4f: push     r15
0x00000001406f9a51: push     r14
0x00000001406f9a53: push     r13
0x00000001406f9a55: push     r12
0x00000001406f9a57: push     rsi
0x00000001406f9a58: push     rdi
0x00000001406f9a59: push     rbx
0x00000001406f9a5a: sub      rsp, 0x28
0x00000001406f9a5e: lea      rbp, [rdx + 0x80]
0x00000001406f9a65: mov      r8d, 2
0x00000001406f9a6b: mov      r9d, 4
0x00000001406f9a71: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406f9a75: mov      rdx, qword ptr [rbp - 0x48]
0x00000001406f9a79: call     0x14000a0f6
0x00000001406f9a7e: nop      
0x00000001406f9a7f: add      rsp, 0x28
0x00000001406f9a83: pop      rbx
0x00000001406f9a84: pop      rdi
0x00000001406f9a85: pop      rsi
0x00000001406f9a86: pop      r12
0x00000001406f9a88: pop      r13
0x00000001406f9a8a: pop      r14
0x00000001406f9a8c: pop      r15
0x00000001406f9a8e: pop      rbp
0x00000001406f9a8f: ret      
