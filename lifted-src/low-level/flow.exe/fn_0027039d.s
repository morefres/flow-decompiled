; instruction-faithful x86-64 fallback for flow.exe rva=0x27039d-0x2703ef
0x000000014027039d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402703a2: push     rbp
0x00000001402703a3: push     r15
0x00000001402703a5: push     r14
0x00000001402703a7: push     r12
0x00000001402703a9: push     rsi
0x00000001402703aa: push     rdi
0x00000001402703ab: push     rbx
0x00000001402703ac: sub      rsp, 0x40
0x00000001402703b0: lea      rbp, [rdx + 0x80]
0x00000001402703b7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001402703bc: mov      r8d, 1
0x00000001402703c2: mov      r9d, 1
0x00000001402703c8: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001402703cf: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001402703d6: call     0x14000a0f6
0x00000001402703db: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402703e0: add      rsp, 0x40
0x00000001402703e4: pop      rbx
0x00000001402703e5: pop      rdi
0x00000001402703e6: pop      rsi
0x00000001402703e7: pop      r12
0x00000001402703e9: pop      r14
0x00000001402703eb: pop      r15
0x00000001402703ed: pop      rbp
0x00000001402703ee: ret      
