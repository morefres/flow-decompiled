; instruction-faithful x86-64 fallback for flow.exe rva=0x156b83-0x156bba
0x0000000140156b83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156b88: push     rbp
0x0000000140156b89: push     r15
0x0000000140156b8b: push     r14
0x0000000140156b8d: push     r13
0x0000000140156b8f: push     r12
0x0000000140156b91: push     rsi
0x0000000140156b92: push     rdi
0x0000000140156b93: push     rbx
0x0000000140156b94: sub      rsp, 0x28
0x0000000140156b98: lea      rbp, [rdx + 0x70]
0x0000000140156b9c: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140156ba0: mov      dl, byte ptr [rbp - 0x38]
0x0000000140156ba3: call     0x140507672
0x0000000140156ba8: nop      
0x0000000140156ba9: add      rsp, 0x28
0x0000000140156bad: pop      rbx
0x0000000140156bae: pop      rdi
0x0000000140156baf: pop      rsi
0x0000000140156bb0: pop      r12
0x0000000140156bb2: pop      r13
0x0000000140156bb4: pop      r14
0x0000000140156bb6: pop      r15
0x0000000140156bb8: pop      rbp
0x0000000140156bb9: ret      
