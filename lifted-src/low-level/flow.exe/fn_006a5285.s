; instruction-faithful x86-64 fallback for flow.exe rva=0x6a5285-0x6a52d0
0x00000001406a5285: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a528a: push     rbp
0x00000001406a528b: push     r15
0x00000001406a528d: push     r14
0x00000001406a528f: push     r13
0x00000001406a5291: push     r12
0x00000001406a5293: push     rsi
0x00000001406a5294: push     rdi
0x00000001406a5295: push     rbx
0x00000001406a5296: sub      rsp, 0x28
0x00000001406a529a: lea      rbp, [rdx + 0x80]
0x00000001406a52a1: mov      rax, qword ptr [rbp + 0x1380]
0x00000001406a52a8: mov      rcx, qword ptr [rbp + 0x16f0]
0x00000001406a52af: mov      word ptr [rcx + 0x6b8], 2
0x00000001406a52b8: mov      qword ptr [rbp + 0x1488], rax
0x00000001406a52bf: add      rsp, 0x28
0x00000001406a52c3: pop      rbx
0x00000001406a52c4: pop      rdi
0x00000001406a52c5: pop      rsi
0x00000001406a52c6: pop      r12
0x00000001406a52c8: pop      r13
0x00000001406a52ca: pop      r14
0x00000001406a52cc: pop      r15
0x00000001406a52ce: pop      rbp
0x00000001406a52cf: ret      
