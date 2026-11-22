; instruction-faithful x86-64 fallback for flow.exe rva=0x6663c8-0x66643f
0x00000001406663c8: push     rbp
0x00000001406663c9: push     rsi
0x00000001406663ca: push     rdi
0x00000001406663cb: push     rbx
0x00000001406663cc: sub      rsp, 0x48
0x00000001406663d0: lea      rbp, [rsp + 0x40]
0x00000001406663d5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406663dd: mov      rax, qword ptr [rcx + 0x10]
0x00000001406663e1: mov      qword ptr [rbp - 8], rax
0x00000001406663e5: mov      qword ptr [rbp - 0x18], rcx
0x00000001406663e9: mov      rax, qword ptr [rcx + 0x18]
0x00000001406663ed: mov      qword ptr [rbp - 0x20], rax
0x00000001406663f1: mov      qword ptr [rbp - 0x10], 0
0x00000001406663f9: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406663fd: cmp      qword ptr [rbp - 0x20], rdx
0x0000000140666401: je       0x14066641a
0x0000000140666403: mov      rax, qword ptr [rbp - 8]
0x0000000140666407: mov      rcx, qword ptr [rax + rdx*8]
0x000000014066640b: inc      rdx
0x000000014066640e: mov      qword ptr [rbp - 0x10], rdx
0x0000000140666412: call     0x1406664b3
0x0000000140666417: nop      
0x0000000140666418: jmp      0x1406663f9
0x000000014066641a: mov      rax, qword ptr [rbp - 0x18]
0x000000014066641e: mov      rcx, qword ptr [rax + 8]
0x0000000140666422: mov      r8d, 8
0x0000000140666428: mov      r9d, 8
0x000000014066642e: mov      rdx, qword ptr [rbp - 8]
0x0000000140666432: add      rsp, 0x48
0x0000000140666436: pop      rbx
0x0000000140666437: pop      rdi
0x0000000140666438: pop      rsi
0x0000000140666439: pop      rbp
0x000000014066643a: jmp      0x14000a0f6
