; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8368-0x2a83b4
0x00000001402a8368: push     rbp
0x00000001402a8369: sub      rsp, 0x40
0x00000001402a836d: lea      rbp, [rsp + 0x40]
0x00000001402a8372: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a837a: mov      rax, rcx
0x00000001402a837d: mov      rcx, qword ptr [rcx + 8]
0x00000001402a8381: mov      qword ptr [rbp - 0x10], rax
0x00000001402a8385: mov      rdx, qword ptr [rax + 0x10]
0x00000001402a8389: mov      qword ptr [rbp - 0x18], rcx
0x00000001402a838d: call     0x14027453f
0x00000001402a8392: nop      
0x00000001402a8393: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a8397: mov      rcx, qword ptr [rax]
0x00000001402a839a: mov      r8d, 8
0x00000001402a83a0: mov      r9d, 0x68
0x00000001402a83a6: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402a83aa: add      rsp, 0x40
0x00000001402a83ae: pop      rbp
0x00000001402a83af: jmp      0x14000a0f6
