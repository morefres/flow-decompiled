; instruction-faithful x86-64 fallback for flow.exe rva=0x178c01-0x178c3a
0x0000000140178c01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178c06: push     rbp
0x0000000140178c07: push     r15
0x0000000140178c09: push     r14
0x0000000140178c0b: push     rsi
0x0000000140178c0c: push     rdi
0x0000000140178c0d: push     rbx
0x0000000140178c0e: sub      rsp, 0x38
0x0000000140178c12: lea      rbp, [rdx + 0x80]
0x0000000140178c19: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140178c20: lea      rcx, [rax + 0xc58]
0x0000000140178c27: call     0x140038c3e
0x0000000140178c2c: nop      
0x0000000140178c2d: add      rsp, 0x38
0x0000000140178c31: pop      rbx
0x0000000140178c32: pop      rdi
0x0000000140178c33: pop      rsi
0x0000000140178c34: pop      r14
0x0000000140178c36: pop      r15
0x0000000140178c38: pop      rbp
0x0000000140178c39: ret      
