; instruction-faithful x86-64 fallback for flow.exe rva=0x7fca66-0x7fcaa5
0x00000001407fca66: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fca6b: push     rbp
0x00000001407fca6c: push     r15
0x00000001407fca6e: push     r14
0x00000001407fca70: push     r13
0x00000001407fca72: push     r12
0x00000001407fca74: push     rsi
0x00000001407fca75: push     rdi
0x00000001407fca76: push     rbx
0x00000001407fca77: sub      rsp, 0x28
0x00000001407fca7b: lea      rbp, [rdx + 0x80]
0x00000001407fca82: lea      rcx, [rbp - 0x38]
0x00000001407fca86: mov      rax, qword ptr [rbp + 8]
0x00000001407fca8a: mov      qword ptr [rcx + 0x10], rax
0x00000001407fca8e: call     0x1404eecce
0x00000001407fca93: nop      
0x00000001407fca94: add      rsp, 0x28
0x00000001407fca98: pop      rbx
0x00000001407fca99: pop      rdi
0x00000001407fca9a: pop      rsi
0x00000001407fca9b: pop      r12
0x00000001407fca9d: pop      r13
0x00000001407fca9f: pop      r14
0x00000001407fcaa1: pop      r15
0x00000001407fcaa3: pop      rbp
0x00000001407fcaa4: ret      
