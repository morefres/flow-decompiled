; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd26f-0x7bd2b2
0x00000001407bd26f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd274: push     rbp
0x00000001407bd275: push     r15
0x00000001407bd277: push     r14
0x00000001407bd279: push     r12
0x00000001407bd27b: push     rsi
0x00000001407bd27c: push     rdi
0x00000001407bd27d: push     rbx
0x00000001407bd27e: sub      rsp, 0x30
0x00000001407bd282: lea      rbp, [rdx + 0x70]
0x00000001407bd286: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bd28a: mov      rsi, qword ptr [rax - 8]
0x00000001407bd28e: call     qword ptr [rip + 0x114474]
0x00000001407bd294: mov      rcx, rax
0x00000001407bd297: xor      edx, edx
0x00000001407bd299: mov      r8, rsi
0x00000001407bd29c: call     qword ptr [rip + 0x11445e]
0x00000001407bd2a2: nop      
0x00000001407bd2a3: add      rsp, 0x30
0x00000001407bd2a7: pop      rbx
0x00000001407bd2a8: pop      rdi
0x00000001407bd2a9: pop      rsi
0x00000001407bd2aa: pop      r12
0x00000001407bd2ac: pop      r14
0x00000001407bd2ae: pop      r15
0x00000001407bd2b0: pop      rbp
0x00000001407bd2b1: ret      
