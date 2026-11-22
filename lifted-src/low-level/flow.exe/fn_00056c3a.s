; instruction-faithful x86-64 fallback for flow.exe rva=0x56c3a-0x56c7b
0x0000000140056c3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056c3f: push     rbp
0x0000000140056c40: push     r15
0x0000000140056c42: push     r14
0x0000000140056c44: push     r13
0x0000000140056c46: push     r12
0x0000000140056c48: push     rsi
0x0000000140056c49: push     rdi
0x0000000140056c4a: push     rbx
0x0000000140056c4b: sub      rsp, 0x28
0x0000000140056c4f: lea      rbp, [rdx + 0x80]
0x0000000140056c56: and      rdx, 0xffffffffffffff80
0x0000000140056c5a: mov      rbx, rdx
0x0000000140056c5d: lea      rcx, [rbx + 0x80]
0x0000000140056c64: call     0x140056de8
0x0000000140056c69: nop      
0x0000000140056c6a: add      rsp, 0x28
0x0000000140056c6e: pop      rbx
0x0000000140056c6f: pop      rdi
0x0000000140056c70: pop      rsi
0x0000000140056c71: pop      r12
0x0000000140056c73: pop      r13
0x0000000140056c75: pop      r14
0x0000000140056c77: pop      r15
0x0000000140056c79: pop      rbp
0x0000000140056c7a: ret      
