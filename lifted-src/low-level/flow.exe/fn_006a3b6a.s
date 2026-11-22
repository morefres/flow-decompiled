; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3b6a-0x6a3baa
0x00000001406a3b6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3b6f: push     rbp
0x00000001406a3b70: push     r15
0x00000001406a3b72: push     r14
0x00000001406a3b74: push     r13
0x00000001406a3b76: push     r12
0x00000001406a3b78: push     rsi
0x00000001406a3b79: push     rdi
0x00000001406a3b7a: push     rbx
0x00000001406a3b7b: sub      rsp, 0x28
0x00000001406a3b7f: lea      rbp, [rdx + 0x80]
0x00000001406a3b86: mov      cl, byte ptr [rbp + 0xda0]
0x00000001406a3b8c: mov      rdx, qword ptr [rbp + 0xda8]
0x00000001406a3b93: call     0x140613d4f
0x00000001406a3b98: nop      
0x00000001406a3b99: add      rsp, 0x28
0x00000001406a3b9d: pop      rbx
0x00000001406a3b9e: pop      rdi
0x00000001406a3b9f: pop      rsi
0x00000001406a3ba0: pop      r12
0x00000001406a3ba2: pop      r13
0x00000001406a3ba4: pop      r14
0x00000001406a3ba6: pop      r15
0x00000001406a3ba8: pop      rbp
0x00000001406a3ba9: ret      
