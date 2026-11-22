; instruction-faithful x86-64 fallback for flow.exe rva=0x44892-0x448df
0x0000000140044892: push     rbp
0x0000000140044893: sub      rsp, 0x40
0x0000000140044897: lea      rbp, [rsp + 0x40]
0x000000014004489c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400448a4: mov      rax, rcx
0x00000001400448a7: mov      rcx, qword ptr [rcx + 0x10]
0x00000001400448ab: mov      qword ptr [rbp - 0x10], rax
0x00000001400448af: mov      rdx, qword ptr [rax + 0x18]
0x00000001400448b3: mov      qword ptr [rbp - 0x18], rcx
0x00000001400448b7: call     0x140806a4f
0x00000001400448bc: nop      
0x00000001400448bd: mov      rax, qword ptr [rbp - 0x10]
0x00000001400448c1: mov      rcx, qword ptr [rax + 8]
0x00000001400448c5: mov      r8d, 8
0x00000001400448cb: mov      r9d, 0x10
0x00000001400448d1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400448d5: add      rsp, 0x40
0x00000001400448d9: pop      rbp
0x00000001400448da: jmp      0x14000a0f6
