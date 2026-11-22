; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1b42-0x6c1b78
0x00000001406c1b42: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1b47: push     rbp
0x00000001406c1b48: push     r15
0x00000001406c1b4a: push     r14
0x00000001406c1b4c: push     r12
0x00000001406c1b4e: push     rsi
0x00000001406c1b4f: push     rdi
0x00000001406c1b50: push     rbx
0x00000001406c1b51: sub      rsp, 0x30
0x00000001406c1b55: lea      rbp, [rdx + 0x80]
0x00000001406c1b5c: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c1b60: mov      dl, byte ptr [rbp + 0x70]
0x00000001406c1b63: call     0x140507672
0x00000001406c1b68: nop      
0x00000001406c1b69: add      rsp, 0x30
0x00000001406c1b6d: pop      rbx
0x00000001406c1b6e: pop      rdi
0x00000001406c1b6f: pop      rsi
0x00000001406c1b70: pop      r12
0x00000001406c1b72: pop      r14
0x00000001406c1b74: pop      r15
0x00000001406c1b76: pop      rbp
0x00000001406c1b77: ret      
