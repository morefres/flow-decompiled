; instruction-faithful x86-64 fallback for flow.exe rva=0x2c392a-0x2c3961
0x00000001402c392a: push     rbp
0x00000001402c392b: sub      rsp, 0x30
0x00000001402c392f: lea      rbp, [rsp + 0x30]
0x00000001402c3934: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c393c: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c3940: cmp      dword ptr [rcx], -2
0x00000001402c3943: je       0x1402c394f
0x00000001402c3945: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c3949: call     0x1402c3983
0x00000001402c394e: nop      
0x00000001402c394f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c3953: sub      rcx, -0x80
0x00000001402c3957: add      rsp, 0x30
0x00000001402c395b: pop      rbp
0x00000001402c395c: jmp      0x140667c02
