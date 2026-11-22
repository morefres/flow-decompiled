; instruction-faithful x86-64 fallback for flow.exe rva=0xa6ffe-0xa7045
0x00000001400a6ffe: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a7003: push     rbp
0x00000001400a7004: push     r15
0x00000001400a7006: push     r14
0x00000001400a7008: push     r13
0x00000001400a700a: push     r12
0x00000001400a700c: push     rsi
0x00000001400a700d: push     rdi
0x00000001400a700e: push     rbx
0x00000001400a700f: sub      rsp, 0x28
0x00000001400a7013: lea      rbp, [rdx + 0x80]
0x00000001400a701a: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400a701e: mov      rdx, qword ptr [rbp + 0x40]
0x00000001400a7022: mov      r8d, 1
0x00000001400a7028: mov      r9d, 1
0x00000001400a702e: call     0x14000a0f6
0x00000001400a7033: nop      
0x00000001400a7034: add      rsp, 0x28
0x00000001400a7038: pop      rbx
0x00000001400a7039: pop      rdi
0x00000001400a703a: pop      rsi
0x00000001400a703b: pop      r12
0x00000001400a703d: pop      r13
0x00000001400a703f: pop      r14
0x00000001400a7041: pop      r15
0x00000001400a7043: pop      rbp
0x00000001400a7044: ret      
