; instruction-faithful x86-64 fallback for flow.exe rva=0x90cbc-0x90ce6
0x0000000140090cbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090cc1: push     rbp
0x0000000140090cc2: push     rsi
0x0000000140090cc3: push     rdi
0x0000000140090cc4: push     rbx
0x0000000140090cc5: sub      rsp, 0x28
0x0000000140090cc9: lea      rbp, [rdx + 0x80]
0x0000000140090cd0: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140090cd4: mov      dl, byte ptr [rbp + 0x68]
0x0000000140090cd7: call     0x140507672
0x0000000140090cdc: nop      
0x0000000140090cdd: add      rsp, 0x28
0x0000000140090ce1: pop      rbx
0x0000000140090ce2: pop      rdi
0x0000000140090ce3: pop      rsi
0x0000000140090ce4: pop      rbp
0x0000000140090ce5: ret      
