; instruction-faithful x86-64 fallback for flow.exe rva=0x5746f4-0x574725
0x00000001405746f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405746f9: push     rbp
0x00000001405746fa: sub      rsp, 0x20
0x00000001405746fe: lea      rbp, [rdx + 0x40]
0x0000000140574702: mov      rax, qword ptr [rbp - 0x10]
0x0000000140574706: mov      rcx, qword ptr [rax]
0x0000000140574709: mov      r8d, 8
0x000000014057470f: mov      r9d, 0x10
0x0000000140574715: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140574719: call     0x14000a0f6
0x000000014057471e: nop      
0x000000014057471f: add      rsp, 0x20
0x0000000140574723: pop      rbp
0x0000000140574724: ret      
