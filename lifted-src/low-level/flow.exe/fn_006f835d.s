; instruction-faithful x86-64 fallback for flow.exe rva=0x6f835d-0x6f839d
0x00000001406f835d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f8362: push     rbp
0x00000001406f8363: push     r15
0x00000001406f8365: push     r14
0x00000001406f8367: push     r12
0x00000001406f8369: push     rsi
0x00000001406f836a: push     rdi
0x00000001406f836b: push     rbx
0x00000001406f836c: sub      rsp, 0x20
0x00000001406f8370: lea      rbp, [rdx + 0x60]
0x00000001406f8374: mov      r8d, 1
0x00000001406f837a: mov      r9d, 1
0x00000001406f8380: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406f8384: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406f8388: call     0x14000a0f6
0x00000001406f838d: nop      
0x00000001406f838e: add      rsp, 0x20
0x00000001406f8392: pop      rbx
0x00000001406f8393: pop      rdi
0x00000001406f8394: pop      rsi
0x00000001406f8395: pop      r12
0x00000001406f8397: pop      r14
0x00000001406f8399: pop      r15
0x00000001406f839b: pop      rbp
0x00000001406f839c: ret      
