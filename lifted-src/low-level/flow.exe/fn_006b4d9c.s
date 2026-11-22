; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4d9c-0x6b4dce
0x00000001406b4d9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4da1: push     rbp
0x00000001406b4da2: push     r15
0x00000001406b4da4: push     r14
0x00000001406b4da6: push     rsi
0x00000001406b4da7: push     rdi
0x00000001406b4da8: push     rbx
0x00000001406b4da9: sub      rsp, 0x28
0x00000001406b4dad: lea      rbp, [rdx + 0x80]
0x00000001406b4db4: lea      rcx, [rbp + 0x298]
0x00000001406b4dbb: call     0x1406a7ea4
0x00000001406b4dc0: nop      
0x00000001406b4dc1: add      rsp, 0x28
0x00000001406b4dc5: pop      rbx
0x00000001406b4dc6: pop      rdi
0x00000001406b4dc7: pop      rsi
0x00000001406b4dc8: pop      r14
0x00000001406b4dca: pop      r15
0x00000001406b4dcc: pop      rbp
0x00000001406b4dcd: ret      
