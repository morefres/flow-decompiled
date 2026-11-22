; instruction-faithful x86-64 fallback for flow.exe rva=0x296c70-0x296cb1
0x0000000140296c70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140296c75: push     rbp
0x0000000140296c76: push     r15
0x0000000140296c78: push     r14
0x0000000140296c7a: push     r13
0x0000000140296c7c: push     r12
0x0000000140296c7e: push     rsi
0x0000000140296c7f: push     rdi
0x0000000140296c80: push     rbx
0x0000000140296c81: sub      rsp, 0x38
0x0000000140296c85: lea      rbp, [rdx + 0x80]
0x0000000140296c8c: mov      rax, qword ptr [rbp + 0x278]
0x0000000140296c93: lea      rcx, [rax + 0x5e0]
0x0000000140296c9a: call     0x140038c3e
0x0000000140296c9f: nop      
0x0000000140296ca0: add      rsp, 0x38
0x0000000140296ca4: pop      rbx
0x0000000140296ca5: pop      rdi
0x0000000140296ca6: pop      rsi
0x0000000140296ca7: pop      r12
0x0000000140296ca9: pop      r13
0x0000000140296cab: pop      r14
0x0000000140296cad: pop      r15
0x0000000140296caf: pop      rbp
0x0000000140296cb0: ret      
