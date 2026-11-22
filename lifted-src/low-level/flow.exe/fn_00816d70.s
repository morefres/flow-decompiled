; instruction-faithful x86-64 fallback for flow.exe rva=0x816d70-0x816dab
0x0000000140816d70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140816d75: push     rbp
0x0000000140816d76: push     r15
0x0000000140816d78: push     r14
0x0000000140816d7a: push     r13
0x0000000140816d7c: push     r12
0x0000000140816d7e: push     rsi
0x0000000140816d7f: push     rdi
0x0000000140816d80: push     rbx
0x0000000140816d81: sub      rsp, 0x28
0x0000000140816d85: lea      rbp, [rdx + 0x80]
0x0000000140816d8c: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140816d93: call     qword ptr [rip + 0xba6b7]
0x0000000140816d99: nop      
0x0000000140816d9a: add      rsp, 0x28
0x0000000140816d9e: pop      rbx
0x0000000140816d9f: pop      rdi
0x0000000140816da0: pop      rsi
0x0000000140816da1: pop      r12
0x0000000140816da3: pop      r13
0x0000000140816da5: pop      r14
0x0000000140816da7: pop      r15
0x0000000140816da9: pop      rbp
0x0000000140816daa: ret      
