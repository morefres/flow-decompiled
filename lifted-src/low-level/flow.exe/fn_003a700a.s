; instruction-faithful x86-64 fallback for flow.exe rva=0x3a700a-0x3a7056
0x00000001403a700a: push     rbp
0x00000001403a700b: sub      rsp, 0x40
0x00000001403a700f: lea      rbp, [rsp + 0x40]
0x00000001403a7014: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a701c: mov      rax, rcx
0x00000001403a701f: mov      rcx, qword ptr [rcx + 8]
0x00000001403a7023: mov      qword ptr [rbp - 0x10], rax
0x00000001403a7027: mov      rdx, qword ptr [rax + 0x10]
0x00000001403a702b: mov      qword ptr [rbp - 0x18], rcx
0x00000001403a702f: call     0x1403a7087
0x00000001403a7034: nop      
0x00000001403a7035: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a7039: mov      rcx, qword ptr [rax]
0x00000001403a703c: mov      r8d, 8
0x00000001403a7042: mov      r9d, 0xe8
0x00000001403a7048: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403a704c: add      rsp, 0x40
0x00000001403a7050: pop      rbp
0x00000001403a7051: jmp      0x14000a0f6
