; instruction-faithful x86-64 fallback for flow.exe rva=0x38fc1b-0x38fc42
0x000000014038fc1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014038fc20: push     rbp
0x000000014038fc21: push     rsi
0x000000014038fc22: push     rdi
0x000000014038fc23: push     rbx
0x000000014038fc24: sub      rsp, 0x28
0x000000014038fc28: lea      rbp, [rdx + 0x80]
0x000000014038fc2f: lea      rcx, [rbp - 0x60]
0x000000014038fc33: call     0x14038f877
0x000000014038fc38: nop      
0x000000014038fc39: add      rsp, 0x28
0x000000014038fc3d: pop      rbx
0x000000014038fc3e: pop      rdi
0x000000014038fc3f: pop      rsi
0x000000014038fc40: pop      rbp
0x000000014038fc41: ret      
