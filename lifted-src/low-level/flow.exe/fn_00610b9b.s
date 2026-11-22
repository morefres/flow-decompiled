; instruction-faithful x86-64 fallback for flow.exe rva=0x610b9b-0x610be0
0x0000000140610b9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140610ba0: push     rbp
0x0000000140610ba1: push     r15
0x0000000140610ba3: push     r14
0x0000000140610ba5: push     r13
0x0000000140610ba7: push     r12
0x0000000140610ba9: push     rsi
0x0000000140610baa: push     rdi
0x0000000140610bab: push     rbx
0x0000000140610bac: sub      rsp, 0x28
0x0000000140610bb0: lea      rbp, [rdx + 0x80]
0x0000000140610bb7: lea      rcx, [rbp + 0xc00]
0x0000000140610bbe: mov      rax, qword ptr [rbp + 0xc58]
0x0000000140610bc5: mov      qword ptr [rcx + 0x10], rax
0x0000000140610bc9: call     0x1405faaf7
0x0000000140610bce: nop      
0x0000000140610bcf: add      rsp, 0x28
0x0000000140610bd3: pop      rbx
0x0000000140610bd4: pop      rdi
0x0000000140610bd5: pop      rsi
0x0000000140610bd6: pop      r12
0x0000000140610bd8: pop      r13
0x0000000140610bda: pop      r14
0x0000000140610bdc: pop      r15
0x0000000140610bde: pop      rbp
0x0000000140610bdf: ret      
