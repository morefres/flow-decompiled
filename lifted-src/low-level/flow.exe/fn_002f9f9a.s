; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9f9a-0x2f9fe7
0x00000001402f9f9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9f9f: push     rbp
0x00000001402f9fa0: push     r15
0x00000001402f9fa2: push     r14
0x00000001402f9fa4: push     r13
0x00000001402f9fa6: push     r12
0x00000001402f9fa8: push     rsi
0x00000001402f9fa9: push     rdi
0x00000001402f9faa: push     rbx
0x00000001402f9fab: sub      rsp, 0x38
0x00000001402f9faf: lea      rbp, [rdx + 0x80]
0x00000001402f9fb6: mov      r8d, 1
0x00000001402f9fbc: mov      r9d, 1
0x00000001402f9fc2: mov      rcx, qword ptr [rbp + 0x498]
0x00000001402f9fc9: mov      rdx, qword ptr [rbp + 0x508]
0x00000001402f9fd0: call     0x14000a0f6
0x00000001402f9fd5: nop      
0x00000001402f9fd6: add      rsp, 0x38
0x00000001402f9fda: pop      rbx
0x00000001402f9fdb: pop      rdi
0x00000001402f9fdc: pop      rsi
0x00000001402f9fdd: pop      r12
0x00000001402f9fdf: pop      r13
0x00000001402f9fe1: pop      r14
0x00000001402f9fe3: pop      r15
0x00000001402f9fe5: pop      rbp
0x00000001402f9fe6: ret      
