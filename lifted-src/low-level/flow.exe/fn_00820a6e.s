; instruction-faithful x86-64 fallback for flow.exe rva=0x820a6e-0x820aa8
0x0000000140820a6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140820a73: push     rbp
0x0000000140820a74: push     r15
0x0000000140820a76: push     r14
0x0000000140820a78: push     r13
0x0000000140820a7a: push     r12
0x0000000140820a7c: push     rsi
0x0000000140820a7d: push     rdi
0x0000000140820a7e: push     rbx
0x0000000140820a7f: sub      rsp, 0x28
0x0000000140820a83: lea      rbp, [rdx + 0x80]
0x0000000140820a8a: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140820a8e: mov      dl, byte ptr [rbp + 0x4f]
0x0000000140820a91: call     0x140507672
0x0000000140820a96: nop      
0x0000000140820a97: add      rsp, 0x28
0x0000000140820a9b: pop      rbx
0x0000000140820a9c: pop      rdi
0x0000000140820a9d: pop      rsi
0x0000000140820a9e: pop      r12
0x0000000140820aa0: pop      r13
0x0000000140820aa2: pop      r14
0x0000000140820aa4: pop      r15
0x0000000140820aa6: pop      rbp
0x0000000140820aa7: ret      
