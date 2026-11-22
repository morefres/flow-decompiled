; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2a69-0x6c2aa7
0x00000001406c2a69: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2a6e: push     rbp
0x00000001406c2a6f: push     r15
0x00000001406c2a71: push     r14
0x00000001406c2a73: push     r12
0x00000001406c2a75: push     rsi
0x00000001406c2a76: push     rdi
0x00000001406c2a77: push     rbx
0x00000001406c2a78: sub      rsp, 0x30
0x00000001406c2a7c: lea      rbp, [rdx + 0x80]
0x00000001406c2a83: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c2a8a: mov      rax, qword ptr [rcx]
0x00000001406c2a8d: mov      rax, qword ptr [rax + 0x10]
0x00000001406c2a91: call     qword ptr [rip + 0x20f401]
0x00000001406c2a97: nop      
0x00000001406c2a98: add      rsp, 0x30
0x00000001406c2a9c: pop      rbx
0x00000001406c2a9d: pop      rdi
0x00000001406c2a9e: pop      rsi
0x00000001406c2a9f: pop      r12
0x00000001406c2aa1: pop      r14
0x00000001406c2aa3: pop      r15
0x00000001406c2aa5: pop      rbp
0x00000001406c2aa6: ret      
