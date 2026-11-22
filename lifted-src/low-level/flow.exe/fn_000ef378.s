; instruction-faithful x86-64 fallback for flow.exe rva=0xef378-0xef3c9
0x00000001400ef378: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef37d: push     rbp
0x00000001400ef37e: push     r15
0x00000001400ef380: push     r14
0x00000001400ef382: push     rsi
0x00000001400ef383: push     rdi
0x00000001400ef384: push     rbx
0x00000001400ef385: sub      rsp, 0x38
0x00000001400ef389: lea      rbp, [rdx + 0x80]
0x00000001400ef390: mov      rcx, qword ptr [rbp + 0x780]
0x00000001400ef397: mov      rdx, qword ptr [rbp + 0x788]
0x00000001400ef39e: mov      r8d, 1
0x00000001400ef3a4: mov      r9d, 1
0x00000001400ef3aa: call     0x14000a0f6
0x00000001400ef3af: lea      rcx, [rbp + 0x468]
0x00000001400ef3b6: call     0x140037500
0x00000001400ef3bb: nop      
0x00000001400ef3bc: add      rsp, 0x38
0x00000001400ef3c0: pop      rbx
0x00000001400ef3c1: pop      rdi
0x00000001400ef3c2: pop      rsi
0x00000001400ef3c3: pop      r14
0x00000001400ef3c5: pop      r15
0x00000001400ef3c7: pop      rbp
0x00000001400ef3c8: ret      
