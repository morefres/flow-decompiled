; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3d60-0x6b3da5
0x00000001406b3d60: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3d65: push     rbp
0x00000001406b3d66: push     r15
0x00000001406b3d68: push     r14
0x00000001406b3d6a: push     r13
0x00000001406b3d6c: push     r12
0x00000001406b3d6e: push     rsi
0x00000001406b3d6f: push     rdi
0x00000001406b3d70: push     rbx
0x00000001406b3d71: sub      rsp, 0x28
0x00000001406b3d75: lea      rbp, [rdx + 0x80]
0x00000001406b3d7c: mov      rax, qword ptr [rbp + 0x50]
0x00000001406b3d80: lock dec qword ptr [rax]
0x00000001406b3d84: jne      0x1406b3d94
0x00000001406b3d86: mov      rcx, qword ptr [rbp + 0x50]
0x00000001406b3d8a: mov      rdx, qword ptr [rbp + 0x48]
0x00000001406b3d8e: call     0x140805f84
0x00000001406b3d93: nop      
0x00000001406b3d94: add      rsp, 0x28
0x00000001406b3d98: pop      rbx
0x00000001406b3d99: pop      rdi
0x00000001406b3d9a: pop      rsi
0x00000001406b3d9b: pop      r12
0x00000001406b3d9d: pop      r13
0x00000001406b3d9f: pop      r14
0x00000001406b3da1: pop      r15
0x00000001406b3da3: pop      rbp
0x00000001406b3da4: ret      
