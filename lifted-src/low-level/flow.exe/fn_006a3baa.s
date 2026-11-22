; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3baa-0x6a3be4
0x00000001406a3baa: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3baf: push     rbp
0x00000001406a3bb0: push     r15
0x00000001406a3bb2: push     r14
0x00000001406a3bb4: push     r13
0x00000001406a3bb6: push     r12
0x00000001406a3bb8: push     rsi
0x00000001406a3bb9: push     rdi
0x00000001406a3bba: push     rbx
0x00000001406a3bbb: sub      rsp, 0x28
0x00000001406a3bbf: lea      rbp, [rdx + 0x80]
0x00000001406a3bc6: lea      rcx, [rbp + 0x9e0]
0x00000001406a3bcd: call     0x140685071
0x00000001406a3bd2: nop      
0x00000001406a3bd3: add      rsp, 0x28
0x00000001406a3bd7: pop      rbx
0x00000001406a3bd8: pop      rdi
0x00000001406a3bd9: pop      rsi
0x00000001406a3bda: pop      r12
0x00000001406a3bdc: pop      r13
0x00000001406a3bde: pop      r14
0x00000001406a3be0: pop      r15
0x00000001406a3be2: pop      rbp
0x00000001406a3be3: ret      
