; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1790-0x6b17c7
0x00000001406b1790: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1795: push     rbp
0x00000001406b1796: push     r15
0x00000001406b1798: push     r14
0x00000001406b179a: push     r13
0x00000001406b179c: push     r12
0x00000001406b179e: push     rsi
0x00000001406b179f: push     rdi
0x00000001406b17a0: push     rbx
0x00000001406b17a1: sub      rsp, 0x28
0x00000001406b17a5: lea      rbp, [rdx + 0x80]
0x00000001406b17ac: lea      rcx, [rbp - 0x50]
0x00000001406b17b0: call     0x1406a91d6
0x00000001406b17b5: nop      
0x00000001406b17b6: add      rsp, 0x28
0x00000001406b17ba: pop      rbx
0x00000001406b17bb: pop      rdi
0x00000001406b17bc: pop      rsi
0x00000001406b17bd: pop      r12
0x00000001406b17bf: pop      r13
0x00000001406b17c1: pop      r14
0x00000001406b17c3: pop      r15
0x00000001406b17c5: pop      rbp
0x00000001406b17c6: ret      
