; instruction-faithful x86-64 fallback for flow.exe rva=0x636b7e-0x636bc5
0x0000000140636b7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140636b83: push     rbp
0x0000000140636b84: push     r15
0x0000000140636b86: push     r14
0x0000000140636b88: push     r13
0x0000000140636b8a: push     r12
0x0000000140636b8c: push     rsi
0x0000000140636b8d: push     rdi
0x0000000140636b8e: push     rbx
0x0000000140636b8f: sub      rsp, 0x28
0x0000000140636b93: lea      rbp, [rdx + 0x80]
0x0000000140636b9a: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140636b9e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140636ba2: mov      r8d, 4
0x0000000140636ba8: mov      r9d, 4
0x0000000140636bae: call     0x14000a0f6
0x0000000140636bb3: nop      
0x0000000140636bb4: add      rsp, 0x28
0x0000000140636bb8: pop      rbx
0x0000000140636bb9: pop      rdi
0x0000000140636bba: pop      rsi
0x0000000140636bbb: pop      r12
0x0000000140636bbd: pop      r13
0x0000000140636bbf: pop      r14
0x0000000140636bc1: pop      r15
0x0000000140636bc3: pop      rbp
0x0000000140636bc4: ret      
