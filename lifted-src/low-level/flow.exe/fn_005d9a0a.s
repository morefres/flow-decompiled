; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9a0a-0x5d9a44
0x00000001405d9a0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d9a0f: push     rbp
0x00000001405d9a10: push     r15
0x00000001405d9a12: push     r14
0x00000001405d9a14: push     r13
0x00000001405d9a16: push     r12
0x00000001405d9a18: push     rsi
0x00000001405d9a19: push     rdi
0x00000001405d9a1a: push     rbx
0x00000001405d9a1b: sub      rsp, 0x28
0x00000001405d9a1f: lea      rbp, [rdx + 0x80]
0x00000001405d9a26: lea      rcx, [rbp + 0x880]
0x00000001405d9a2d: call     0x1405bb0c1
0x00000001405d9a32: nop      
0x00000001405d9a33: add      rsp, 0x28
0x00000001405d9a37: pop      rbx
0x00000001405d9a38: pop      rdi
0x00000001405d9a39: pop      rsi
0x00000001405d9a3a: pop      r12
0x00000001405d9a3c: pop      r13
0x00000001405d9a3e: pop      r14
0x00000001405d9a40: pop      r15
0x00000001405d9a42: pop      rbp
0x00000001405d9a43: ret      
