; instruction-faithful x86-64 fallback for flow.exe rva=0x2972c4-0x297310
0x00000001402972c4: push     rbp
0x00000001402972c5: sub      rsp, 0x40
0x00000001402972c9: lea      rbp, [rsp + 0x40]
0x00000001402972ce: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402972d6: mov      rax, rdx
0x00000001402972d9: mov      rdx, qword ptr [rdx + 8]
0x00000001402972dd: mov      qword ptr [rbp - 0x10], rax
0x00000001402972e1: mov      r8, qword ptr [rax + 0x10]
0x00000001402972e5: mov      qword ptr [rbp - 0x18], rdx
0x00000001402972e9: call     0x1407828c0
0x00000001402972ee: nop      
0x00000001402972ef: mov      rax, qword ptr [rbp - 0x10]
0x00000001402972f3: mov      rcx, qword ptr [rax]
0x00000001402972f6: mov      r8d, 1
0x00000001402972fc: mov      r9d, 1
0x0000000140297302: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140297306: add      rsp, 0x40
0x000000014029730a: pop      rbp
0x000000014029730b: jmp      0x14000a0f6
