; instruction-faithful x86-64 fallback for flow.exe rva=0xfba26-0xfba7b
0x00000001400fba26: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fba2b: push     rbp
0x00000001400fba2c: push     r15
0x00000001400fba2e: push     r14
0x00000001400fba30: push     r12
0x00000001400fba32: push     rsi
0x00000001400fba33: push     rdi
0x00000001400fba34: push     rbx
0x00000001400fba35: sub      rsp, 0x30
0x00000001400fba39: lea      rbp, [rdx + 0x80]
0x00000001400fba40: mov      rcx, qword ptr [rbp + 0x780]
0x00000001400fba47: mov      rdx, qword ptr [rbp + 0x788]
0x00000001400fba4e: mov      r8d, 1
0x00000001400fba54: mov      r9d, 1
0x00000001400fba5a: call     0x14000a0f6
0x00000001400fba5f: lea      rcx, [rbp + 0x468]
0x00000001400fba66: call     0x140037500
0x00000001400fba6b: nop      
0x00000001400fba6c: add      rsp, 0x30
0x00000001400fba70: pop      rbx
0x00000001400fba71: pop      rdi
0x00000001400fba72: pop      rsi
0x00000001400fba73: pop      r12
0x00000001400fba75: pop      r14
0x00000001400fba77: pop      r15
0x00000001400fba79: pop      rbp
0x00000001400fba7a: ret      
