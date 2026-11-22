; instruction-faithful x86-64 fallback for flow.exe rva=0x523b6e-0x523bbe
0x0000000140523b6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140523b73: push     rbp
0x0000000140523b74: push     r15
0x0000000140523b76: push     r14
0x0000000140523b78: push     r13
0x0000000140523b7a: push     r12
0x0000000140523b7c: push     rsi
0x0000000140523b7d: push     rdi
0x0000000140523b7e: push     rbx
0x0000000140523b7f: sub      rsp, 0x28
0x0000000140523b83: lea      rbp, [rdx + 0x80]
0x0000000140523b8a: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140523b8e: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140523b92: mov      r8d, 1
0x0000000140523b98: mov      r9d, 1
0x0000000140523b9e: call     0x14000a0f6
0x0000000140523ba3: lea      rcx, [rbp + 8]
0x0000000140523ba7: call     0x140037500
0x0000000140523bac: nop      
0x0000000140523bad: add      rsp, 0x28
0x0000000140523bb1: pop      rbx
0x0000000140523bb2: pop      rdi
0x0000000140523bb3: pop      rsi
0x0000000140523bb4: pop      r12
0x0000000140523bb6: pop      r13
0x0000000140523bb8: pop      r14
0x0000000140523bba: pop      r15
0x0000000140523bbc: pop      rbp
0x0000000140523bbd: ret      
