; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4ba4-0x6a4bde
0x00000001406a4ba4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4ba9: push     rbp
0x00000001406a4baa: push     r15
0x00000001406a4bac: push     r14
0x00000001406a4bae: push     r13
0x00000001406a4bb0: push     r12
0x00000001406a4bb2: push     rsi
0x00000001406a4bb3: push     rdi
0x00000001406a4bb4: push     rbx
0x00000001406a4bb5: sub      rsp, 0x28
0x00000001406a4bb9: lea      rbp, [rdx + 0x80]
0x00000001406a4bc0: lea      rcx, [rbp + 0x1120]
0x00000001406a4bc7: call     0x140685540
0x00000001406a4bcc: nop      
0x00000001406a4bcd: add      rsp, 0x28
0x00000001406a4bd1: pop      rbx
0x00000001406a4bd2: pop      rdi
0x00000001406a4bd3: pop      rsi
0x00000001406a4bd4: pop      r12
0x00000001406a4bd6: pop      r13
0x00000001406a4bd8: pop      r14
0x00000001406a4bda: pop      r15
0x00000001406a4bdc: pop      rbp
0x00000001406a4bdd: ret      
