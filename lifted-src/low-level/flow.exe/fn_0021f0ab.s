; instruction-faithful x86-64 fallback for flow.exe rva=0x21f0ab-0x21f0ec
0x000000014021f0ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f0b0: push     rbp
0x000000014021f0b1: push     r15
0x000000014021f0b3: push     r14
0x000000014021f0b5: push     r13
0x000000014021f0b7: push     r12
0x000000014021f0b9: push     rsi
0x000000014021f0ba: push     rdi
0x000000014021f0bb: push     rbx
0x000000014021f0bc: sub      rsp, 0x38
0x000000014021f0c0: lea      rbp, [rdx + 0x80]
0x000000014021f0c7: and      rdx, 0xffffffffffffff80
0x000000014021f0cb: mov      rbx, rdx
0x000000014021f0ce: mov      rcx, qword ptr [rbx + 0x648]
0x000000014021f0d5: call     0x14020895f
0x000000014021f0da: nop      
0x000000014021f0db: add      rsp, 0x38
0x000000014021f0df: pop      rbx
0x000000014021f0e0: pop      rdi
0x000000014021f0e1: pop      rsi
0x000000014021f0e2: pop      r12
0x000000014021f0e4: pop      r13
0x000000014021f0e6: pop      r14
0x000000014021f0e8: pop      r15
0x000000014021f0ea: pop      rbp
0x000000014021f0eb: ret      
