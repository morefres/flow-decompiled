; instruction-faithful x86-64 fallback for flow.exe rva=0x17fc1b-0x17fc63
0x000000014017fc1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014017fc20: push     rbp
0x000000014017fc21: push     r15
0x000000014017fc23: push     r14
0x000000014017fc25: push     rsi
0x000000014017fc26: push     rdi
0x000000014017fc27: push     rbx
0x000000014017fc28: sub      rsp, 0x28
0x000000014017fc2c: lea      rbp, [rdx + 0x80]
0x000000014017fc33: mov      rcx, qword ptr [rbp + 0x40]
0x000000014017fc37: mov      rdx, qword ptr [rbp + 0x48]
0x000000014017fc3b: mov      r8d, 1
0x000000014017fc41: mov      r9d, 1
0x000000014017fc47: call     0x14000a0f6
0x000000014017fc4c: lea      rcx, [rbp - 0x18]
0x000000014017fc50: call     0x140037500
0x000000014017fc55: nop      
0x000000014017fc56: add      rsp, 0x28
0x000000014017fc5a: pop      rbx
0x000000014017fc5b: pop      rdi
0x000000014017fc5c: pop      rsi
0x000000014017fc5d: pop      r14
0x000000014017fc5f: pop      r15
0x000000014017fc61: pop      rbp
0x000000014017fc62: ret      
