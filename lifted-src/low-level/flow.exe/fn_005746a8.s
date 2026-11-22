; instruction-faithful x86-64 fallback for flow.exe rva=0x5746a8-0x5746f4
0x00000001405746a8: push     rbp
0x00000001405746a9: sub      rsp, 0x40
0x00000001405746ad: lea      rbp, [rsp + 0x40]
0x00000001405746b2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405746ba: mov      rax, rcx
0x00000001405746bd: mov      rcx, qword ptr [rcx + 8]
0x00000001405746c1: mov      qword ptr [rbp - 0x10], rax
0x00000001405746c5: mov      rdx, qword ptr [rax + 0x10]
0x00000001405746c9: mov      qword ptr [rbp - 0x18], rcx
0x00000001405746cd: call     0x1407dd47f
0x00000001405746d2: nop      
0x00000001405746d3: mov      rax, qword ptr [rbp - 0x10]
0x00000001405746d7: mov      rcx, qword ptr [rax]
0x00000001405746da: mov      r8d, 8
0x00000001405746e0: mov      r9d, 0x10
0x00000001405746e6: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405746ea: add      rsp, 0x40
0x00000001405746ee: pop      rbp
0x00000001405746ef: jmp      0x14000a0f6
