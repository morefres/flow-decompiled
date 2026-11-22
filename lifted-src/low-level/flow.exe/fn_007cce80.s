; instruction-faithful x86-64 fallback for flow.exe rva=0x7cce80-0x7ccec3
0x00000001407cce80: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cce85: push     rbp
0x00000001407cce86: push     r15
0x00000001407cce88: push     r14
0x00000001407cce8a: push     r12
0x00000001407cce8c: push     rsi
0x00000001407cce8d: push     rdi
0x00000001407cce8e: push     rbx
0x00000001407cce8f: sub      rsp, 0x20
0x00000001407cce93: lea      rbp, [rdx + 0x30]
0x00000001407cce97: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cce9b: mov      rsi, qword ptr [rax - 8]
0x00000001407cce9f: call     qword ptr [rip + 0x104863]
0x00000001407ccea5: mov      rcx, rax
0x00000001407ccea8: xor      edx, edx
0x00000001407cceaa: mov      r8, rsi
0x00000001407ccead: call     qword ptr [rip + 0x10484d]
0x00000001407cceb3: nop      
0x00000001407cceb4: add      rsp, 0x20
0x00000001407cceb8: pop      rbx
0x00000001407cceb9: pop      rdi
0x00000001407cceba: pop      rsi
0x00000001407ccebb: pop      r12
0x00000001407ccebd: pop      r14
0x00000001407ccebf: pop      r15
0x00000001407ccec1: pop      rbp
0x00000001407ccec2: ret      
