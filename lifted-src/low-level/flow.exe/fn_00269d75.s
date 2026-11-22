; instruction-faithful x86-64 fallback for flow.exe rva=0x269d75-0x269db8
0x0000000140269d75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140269d7a: push     rbp
0x0000000140269d7b: push     r15
0x0000000140269d7d: push     r14
0x0000000140269d7f: push     r12
0x0000000140269d81: push     rsi
0x0000000140269d82: push     rdi
0x0000000140269d83: push     rbx
0x0000000140269d84: sub      rsp, 0x20
0x0000000140269d88: lea      rbp, [rdx + 0x80]
0x0000000140269d8f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140269d93: mov      rdx, qword ptr [rbp - 8]
0x0000000140269d97: mov      r8d, 1
0x0000000140269d9d: mov      r9d, 1
0x0000000140269da3: call     0x14000a0f6
0x0000000140269da8: nop      
0x0000000140269da9: add      rsp, 0x20
0x0000000140269dad: pop      rbx
0x0000000140269dae: pop      rdi
0x0000000140269daf: pop      rsi
0x0000000140269db0: pop      r12
0x0000000140269db2: pop      r14
0x0000000140269db4: pop      r15
0x0000000140269db6: pop      rbp
0x0000000140269db7: ret      
