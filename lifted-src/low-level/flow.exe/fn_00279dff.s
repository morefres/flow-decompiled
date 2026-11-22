; instruction-faithful x86-64 fallback for flow.exe rva=0x279dff-0x279e41
0x0000000140279dff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140279e04: push     rbp
0x0000000140279e05: push     r15
0x0000000140279e07: push     r14
0x0000000140279e09: push     r13
0x0000000140279e0b: push     r12
0x0000000140279e0d: push     rsi
0x0000000140279e0e: push     rdi
0x0000000140279e0f: push     rbx
0x0000000140279e10: sub      rsp, 0x28
0x0000000140279e14: lea      rbp, [rdx + 0x80]
0x0000000140279e1b: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140279e22: mov      rax, qword ptr [rcx]
0x0000000140279e25: mov      rax, qword ptr [rax + 0x10]
0x0000000140279e29: call     qword ptr [rip + 0x658069]
0x0000000140279e2f: nop      
0x0000000140279e30: add      rsp, 0x28
0x0000000140279e34: pop      rbx
0x0000000140279e35: pop      rdi
0x0000000140279e36: pop      rsi
0x0000000140279e37: pop      r12
0x0000000140279e39: pop      r13
0x0000000140279e3b: pop      r14
0x0000000140279e3d: pop      r15
0x0000000140279e3f: pop      rbp
0x0000000140279e40: ret      
