; instruction-faithful x86-64 fallback for flow.exe rva=0x345a7a-0x345abf
0x0000000140345a7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140345a7f: push     rbp
0x0000000140345a80: push     r15
0x0000000140345a82: push     r14
0x0000000140345a84: push     rsi
0x0000000140345a85: push     rdi
0x0000000140345a86: push     rbx
0x0000000140345a87: sub      rsp, 0x28
0x0000000140345a8b: lea      rbp, [rdx + 0x80]
0x0000000140345a92: mov      rcx, qword ptr [rbp - 8]
0x0000000140345a96: cmp      rcx, -1
0x0000000140345a9a: je       0x140345ab2
0x0000000140345a9c: mov      rdx, qword ptr [rbp]
0x0000000140345aa0: mov      r8d, 1
0x0000000140345aa6: mov      r9d, 1
0x0000000140345aac: call     0x14000a0f6
0x0000000140345ab1: nop      
0x0000000140345ab2: add      rsp, 0x28
0x0000000140345ab6: pop      rbx
0x0000000140345ab7: pop      rdi
0x0000000140345ab8: pop      rsi
0x0000000140345ab9: pop      r14
0x0000000140345abb: pop      r15
0x0000000140345abd: pop      rbp
0x0000000140345abe: ret      
