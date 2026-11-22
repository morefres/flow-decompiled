; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1a57-0x6c1a95
0x00000001406c1a57: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1a5c: push     rbp
0x00000001406c1a5d: push     r15
0x00000001406c1a5f: push     r14
0x00000001406c1a61: push     r12
0x00000001406c1a63: push     rsi
0x00000001406c1a64: push     rdi
0x00000001406c1a65: push     rbx
0x00000001406c1a66: sub      rsp, 0x30
0x00000001406c1a6a: lea      rbp, [rdx + 0x80]
0x00000001406c1a71: mov      rcx, qword ptr [rbp + 0x88]
0x00000001406c1a78: mov      rax, qword ptr [rcx]
0x00000001406c1a7b: mov      rax, qword ptr [rax + 0x10]
0x00000001406c1a7f: call     qword ptr [rip + 0x210413]
0x00000001406c1a85: nop      
0x00000001406c1a86: add      rsp, 0x30
0x00000001406c1a8a: pop      rbx
0x00000001406c1a8b: pop      rdi
0x00000001406c1a8c: pop      rsi
0x00000001406c1a8d: pop      r12
0x00000001406c1a8f: pop      r14
0x00000001406c1a91: pop      r15
0x00000001406c1a93: pop      rbp
0x00000001406c1a94: ret      
