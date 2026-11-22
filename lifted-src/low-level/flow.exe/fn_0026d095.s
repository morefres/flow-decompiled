; instruction-faithful x86-64 fallback for flow.exe rva=0x26d095-0x26d0dc
0x000000014026d095: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d09a: push     rbp
0x000000014026d09b: push     r15
0x000000014026d09d: push     r14
0x000000014026d09f: push     r13
0x000000014026d0a1: push     r12
0x000000014026d0a3: push     rsi
0x000000014026d0a4: push     rdi
0x000000014026d0a5: push     rbx
0x000000014026d0a6: sub      rsp, 0x28
0x000000014026d0aa: lea      rbp, [rdx + 0x80]
0x000000014026d0b1: mov      rcx, qword ptr [rbp + 0x58]
0x000000014026d0b5: mov      rdx, qword ptr [rbp + 0x60]
0x000000014026d0b9: mov      r8d, 1
0x000000014026d0bf: mov      r9d, 1
0x000000014026d0c5: call     0x14000a0f6
0x000000014026d0ca: nop      
0x000000014026d0cb: add      rsp, 0x28
0x000000014026d0cf: pop      rbx
0x000000014026d0d0: pop      rdi
0x000000014026d0d1: pop      rsi
0x000000014026d0d2: pop      r12
0x000000014026d0d4: pop      r13
0x000000014026d0d6: pop      r14
0x000000014026d0d8: pop      r15
0x000000014026d0da: pop      rbp
0x000000014026d0db: ret      
