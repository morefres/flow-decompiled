; instruction-faithful x86-64 fallback for flow.exe rva=0x3551ed-0x355229
0x00000001403551ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001403551f2: push     rbp
0x00000001403551f3: push     rsi
0x00000001403551f4: push     rdi
0x00000001403551f5: sub      rsp, 0x20
0x00000001403551f9: lea      rbp, [rdx + 0x30]
0x00000001403551fd: mov      rax, qword ptr [rbp - 0x10]
0x0000000140355201: mov      rcx, qword ptr [rax + 0x168]
0x0000000140355208: mov      rdx, qword ptr [rax + 0x170]
0x000000014035520f: mov      r8d, 1
0x0000000140355215: mov      r9d, 1
0x000000014035521b: call     0x14000a0f6
0x0000000140355220: nop      
0x0000000140355221: add      rsp, 0x20
0x0000000140355225: pop      rdi
0x0000000140355226: pop      rsi
0x0000000140355227: pop      rbp
0x0000000140355228: ret      
