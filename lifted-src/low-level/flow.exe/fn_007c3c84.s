; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3c84-0x7c3cdd
0x00000001407c3c84: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3c89: push     rbp
0x00000001407c3c8a: push     r15
0x00000001407c3c8c: push     r14
0x00000001407c3c8e: push     r13
0x00000001407c3c90: push     r12
0x00000001407c3c92: push     rsi
0x00000001407c3c93: push     rdi
0x00000001407c3c94: push     rbx
0x00000001407c3c95: sub      rsp, 0x48
0x00000001407c3c99: lea      rbp, [rdx + 0x80]
0x00000001407c3ca0: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3ca6: mov      rcx, qword ptr [rbp + 0x650]
0x00000001407c3cad: call     0x1408c62a6
0x00000001407c3cb2: mov      qword ptr [rbp + 0x610], rax
0x00000001407c3cb9: mov      qword ptr [rbp + 0x628], rdx
0x00000001407c3cc0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3cc5: lea      rax, [rip - 0xd55]
0x00000001407c3ccc: add      rsp, 0x48
0x00000001407c3cd0: pop      rbx
0x00000001407c3cd1: pop      rdi
0x00000001407c3cd2: pop      rsi
0x00000001407c3cd3: pop      r12
0x00000001407c3cd5: pop      r13
0x00000001407c3cd7: pop      r14
0x00000001407c3cd9: pop      r15
0x00000001407c3cdb: pop      rbp
0x00000001407c3cdc: ret      
