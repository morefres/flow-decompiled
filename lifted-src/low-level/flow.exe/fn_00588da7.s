; instruction-faithful x86-64 fallback for flow.exe rva=0x588da7-0x588dec
0x0000000140588da7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588dac: push     rbp
0x0000000140588dad: push     r15
0x0000000140588daf: push     r14
0x0000000140588db1: push     r13
0x0000000140588db3: push     r12
0x0000000140588db5: push     rsi
0x0000000140588db6: push     rdi
0x0000000140588db7: push     rbx
0x0000000140588db8: sub      rsp, 0x38
0x0000000140588dbc: lea      rbp, [rdx + 0x80]
0x0000000140588dc3: lea      rcx, [rbp + 0x3d8]
0x0000000140588dca: call     0x140037677
0x0000000140588dcf: mov      al, byte ptr [rbp + 0x718]
0x0000000140588dd5: mov      byte ptr [rbp + 0x77f], al
0x0000000140588ddb: add      rsp, 0x38
0x0000000140588ddf: pop      rbx
0x0000000140588de0: pop      rdi
0x0000000140588de1: pop      rsi
0x0000000140588de2: pop      r12
0x0000000140588de4: pop      r13
0x0000000140588de6: pop      r14
0x0000000140588de8: pop      r15
0x0000000140588dea: pop      rbp
0x0000000140588deb: ret      
