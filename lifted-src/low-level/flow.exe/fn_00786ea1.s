; instruction-faithful x86-64 fallback for flow.exe rva=0x786ea1-0x786eee
0x0000000140786ea1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140786ea6: push     rbp
0x0000000140786ea7: push     r15
0x0000000140786ea9: push     r14
0x0000000140786eab: push     r13
0x0000000140786ead: push     r12
0x0000000140786eaf: push     rsi
0x0000000140786eb0: push     rdi
0x0000000140786eb1: push     rbx
0x0000000140786eb2: sub      rsp, 0x28
0x0000000140786eb6: lea      rbp, [rdx + 0x80]
0x0000000140786ebd: mov      r8d, 1
0x0000000140786ec3: mov      r9d, 1
0x0000000140786ec9: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140786ed0: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140786ed7: call     0x14000a0f6
0x0000000140786edc: nop      
0x0000000140786edd: add      rsp, 0x28
0x0000000140786ee1: pop      rbx
0x0000000140786ee2: pop      rdi
0x0000000140786ee3: pop      rsi
0x0000000140786ee4: pop      r12
0x0000000140786ee6: pop      r13
0x0000000140786ee8: pop      r14
0x0000000140786eea: pop      r15
0x0000000140786eec: pop      rbp
0x0000000140786eed: ret      
