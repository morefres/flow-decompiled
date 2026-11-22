; instruction-faithful x86-64 fallback for flow.exe rva=0x3a710d-0x3a716a
0x00000001403a710d: push     rbp
0x00000001403a710e: sub      rsp, 0x30
0x00000001403a7112: lea      rbp, [rsp + 0x30]
0x00000001403a7117: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a711f: mov      rax, rcx
0x00000001403a7122: mov      rcx, qword ptr [rcx + 8]
0x00000001403a7126: mov      qword ptr [rbp - 0x10], rax
0x00000001403a712a: mov      rax, qword ptr [rax + 0x18]
0x00000001403a712e: sub      rax, rcx
0x00000001403a7131: shr      rax, 3
0x00000001403a7135: movabs   rdx, 0x34f72c234f72c235
0x00000001403a713f: imul     rdx, rax
0x00000001403a7143: call     0x1403a3d71
0x00000001403a7148: nop      
0x00000001403a7149: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a714d: mov      rdx, qword ptr [rax]
0x00000001403a7150: mov      rcx, qword ptr [rax + 0x10]
0x00000001403a7154: mov      r8d, 8
0x00000001403a715a: mov      r9d, 0xe8
0x00000001403a7160: add      rsp, 0x30
0x00000001403a7164: pop      rbp
0x00000001403a7165: jmp      0x14000a0f6
