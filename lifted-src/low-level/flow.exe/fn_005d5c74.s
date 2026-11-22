; instruction-faithful x86-64 fallback for flow.exe rva=0x5d5c74-0x5d5cb9
0x00000001405d5c74: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d5c79: push     rbp
0x00000001405d5c7a: push     r15
0x00000001405d5c7c: push     r14
0x00000001405d5c7e: push     r13
0x00000001405d5c80: push     r12
0x00000001405d5c82: push     rsi
0x00000001405d5c83: push     rdi
0x00000001405d5c84: push     rbx
0x00000001405d5c85: sub      rsp, 0x28
0x00000001405d5c89: lea      rbp, [rdx + 0x80]
0x00000001405d5c90: lea      rcx, [rbp + 0x808]
0x00000001405d5c97: mov      rax, qword ptr [rbp + 0x838]
0x00000001405d5c9e: mov      qword ptr [rcx + 0x10], rax
0x00000001405d5ca2: call     0x1400b87ac
0x00000001405d5ca7: nop      
0x00000001405d5ca8: add      rsp, 0x28
0x00000001405d5cac: pop      rbx
0x00000001405d5cad: pop      rdi
0x00000001405d5cae: pop      rsi
0x00000001405d5caf: pop      r12
0x00000001405d5cb1: pop      r13
0x00000001405d5cb3: pop      r14
0x00000001405d5cb5: pop      r15
0x00000001405d5cb7: pop      rbp
0x00000001405d5cb8: ret      
