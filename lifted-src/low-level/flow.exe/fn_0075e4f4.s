; instruction-faithful x86-64 fallback for flow.exe rva=0x75e4f4-0x75e545
0x000000014075e4f4: push     rbp
0x000000014075e4f5: sub      rsp, 0x30
0x000000014075e4f9: lea      rbp, [rsp + 0x30]
0x000000014075e4fe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014075e506: mov      rax, qword ptr [rcx]
0x000000014075e509: cmp      rax, -1
0x000000014075e50d: je       0x14075e53f
0x000000014075e50f: mov      qword ptr [rbp - 0x10], rcx
0x000000014075e513: cmp      eax, 1
0x000000014075e516: ja       0x14075e52a
0x000000014075e518: mov      rax, qword ptr [rbp - 0x10]
0x000000014075e51c: mov      rcx, qword ptr [rax + 0x10]
0x000000014075e520: mov      rdx, qword ptr [rax + 0x18]
0x000000014075e524: call     0x140757cd4
0x000000014075e529: nop      
0x000000014075e52a: mov      rax, qword ptr [rbp - 0x10]
0x000000014075e52e: mov      rcx, qword ptr [rax + 0x20]
0x000000014075e532: mov      dl, byte ptr [rax + 0x28]
0x000000014075e535: add      rsp, 0x30
0x000000014075e539: pop      rbp
0x000000014075e53a: jmp      0x140507672
0x000000014075e53f: add      rsp, 0x30
0x000000014075e543: pop      rbp
0x000000014075e544: ret      
