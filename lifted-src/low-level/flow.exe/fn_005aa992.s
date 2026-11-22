; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa992-0x5aa9ca
0x00000001405aa992: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa997: push     rbp
0x00000001405aa998: push     r15
0x00000001405aa99a: push     r14
0x00000001405aa99c: push     r13
0x00000001405aa99e: push     r12
0x00000001405aa9a0: push     rsi
0x00000001405aa9a1: push     rdi
0x00000001405aa9a2: push     rbx
0x00000001405aa9a3: sub      rsp, 0x28
0x00000001405aa9a7: lea      rbp, [rdx + 0x30]
0x00000001405aa9ab: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405aa9af: mov      rdx, qword ptr [rbp - 8]
0x00000001405aa9b3: call     0x1405aaa02
0x00000001405aa9b8: nop      
0x00000001405aa9b9: add      rsp, 0x28
0x00000001405aa9bd: pop      rbx
0x00000001405aa9be: pop      rdi
0x00000001405aa9bf: pop      rsi
0x00000001405aa9c0: pop      r12
0x00000001405aa9c2: pop      r13
0x00000001405aa9c4: pop      r14
0x00000001405aa9c6: pop      r15
0x00000001405aa9c8: pop      rbp
0x00000001405aa9c9: ret      
