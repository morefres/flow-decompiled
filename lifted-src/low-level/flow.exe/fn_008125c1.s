; instruction-faithful x86-64 fallback for flow.exe rva=0x8125c1-0x812618
0x00000001408125c1: push     rbp
0x00000001408125c2: sub      rsp, 0x30
0x00000001408125c6: lea      rbp, [rsp + 0x30]
0x00000001408125cb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408125d3: mov      qword ptr [rbp - 0x10], rcx
0x00000001408125d7: mov      rax, qword ptr [rcx + 0x20]
0x00000001408125db: test     rax, rax
0x00000001408125de: je       0x1408125f8
0x00000001408125e0: lock dec qword ptr [rax]
0x00000001408125e4: jne      0x1408125f8
0x00000001408125e6: mov      rax, qword ptr [rbp - 0x10]
0x00000001408125ea: mov      rcx, qword ptr [rax + 0x20]
0x00000001408125ee: mov      rdx, qword ptr [rax + 0x28]
0x00000001408125f2: call     0x140805f84
0x00000001408125f7: nop      
0x00000001408125f8: mov      rax, qword ptr [rbp - 0x10]
0x00000001408125fc: lea      rcx, [rax + 0x38]
0x0000000140812600: call     0x14081265c
0x0000000140812605: nop      
0x0000000140812606: mov      rcx, qword ptr [rbp - 0x10]
0x000000014081260a: add      rcx, 0x68
0x000000014081260e: add      rsp, 0x30
0x0000000140812612: pop      rbp
0x0000000140812613: jmp      0x140808833
