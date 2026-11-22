; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6076-0x6b60ac
0x00000001406b6076: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b607b: push     rbp
0x00000001406b607c: push     r15
0x00000001406b607e: push     r14
0x00000001406b6080: push     r12
0x00000001406b6082: push     rsi
0x00000001406b6083: push     rdi
0x00000001406b6084: push     rbx
0x00000001406b6085: sub      rsp, 0x20
0x00000001406b6089: lea      rbp, [rdx + 0x80]
0x00000001406b6090: lea      rcx, [rbp + 0xc88]
0x00000001406b6097: call     0x140667730
0x00000001406b609c: nop      
0x00000001406b609d: add      rsp, 0x20
0x00000001406b60a1: pop      rbx
0x00000001406b60a2: pop      rdi
0x00000001406b60a3: pop      rsi
0x00000001406b60a4: pop      r12
0x00000001406b60a6: pop      r14
0x00000001406b60a8: pop      r15
0x00000001406b60aa: pop      rbp
0x00000001406b60ab: ret      
