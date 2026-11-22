; instruction-faithful x86-64 fallback for flow.exe rva=0x11d095-0x11d0cb
0x000000014011d095: mov      qword ptr [rsp + 0x10], rdx
0x000000014011d09a: push     rbp
0x000000014011d09b: push     r15
0x000000014011d09d: push     r14
0x000000014011d09f: push     r12
0x000000014011d0a1: push     rsi
0x000000014011d0a2: push     rdi
0x000000014011d0a3: push     rbx
0x000000014011d0a4: sub      rsp, 0x30
0x000000014011d0a8: lea      rbp, [rdx + 0x80]
0x000000014011d0af: lea      rcx, [rbp + 0x1c8]
0x000000014011d0b6: call     0x140038ea9
0x000000014011d0bb: nop      
0x000000014011d0bc: add      rsp, 0x30
0x000000014011d0c0: pop      rbx
0x000000014011d0c1: pop      rdi
0x000000014011d0c2: pop      rsi
0x000000014011d0c3: pop      r12
0x000000014011d0c5: pop      r14
0x000000014011d0c7: pop      r15
0x000000014011d0c9: pop      rbp
0x000000014011d0ca: ret      
