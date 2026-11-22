; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3c5f-0x6a3ca6
0x00000001406a3c5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3c64: push     rbp
0x00000001406a3c65: push     r15
0x00000001406a3c67: push     r14
0x00000001406a3c69: push     r13
0x00000001406a3c6b: push     r12
0x00000001406a3c6d: push     rsi
0x00000001406a3c6e: push     rdi
0x00000001406a3c6f: push     rbx
0x00000001406a3c70: sub      rsp, 0x28
0x00000001406a3c74: lea      rbp, [rdx + 0x80]
0x00000001406a3c7b: mov      rcx, qword ptr [rbp + 0x1478]
0x00000001406a3c82: mov      rsi, qword ptr [rbp + 0x1480]
0x00000001406a3c89: call     0x1406a54fe
0x00000001406a3c8e: mov      qword ptr [rbp + 0x15c8], rsi
0x00000001406a3c95: add      rsp, 0x28
0x00000001406a3c99: pop      rbx
0x00000001406a3c9a: pop      rdi
0x00000001406a3c9b: pop      rsi
0x00000001406a3c9c: pop      r12
0x00000001406a3c9e: pop      r13
0x00000001406a3ca0: pop      r14
0x00000001406a3ca2: pop      r15
0x00000001406a3ca4: pop      rbp
0x00000001406a3ca5: ret      
