; instruction-faithful x86-64 fallback for flow.exe rva=0x704ba8-0x704c1c
0x0000000140704ba8: push     rbp
0x0000000140704ba9: push     r14
0x0000000140704bab: push     rsi
0x0000000140704bac: push     rdi
0x0000000140704bad: push     rbx
0x0000000140704bae: sub      rsp, 0x60
0x0000000140704bb2: lea      rbp, [rsp + 0x60]
0x0000000140704bb7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140704bbf: mov      rbx, rdx
0x0000000140704bc2: mov      rdi, rcx
0x0000000140704bc5: lea      rdx, [rip + 0x4651f4]
0x0000000140704bcc: lea      rsi, [rbp - 0x38]
0x0000000140704bd0: mov      rcx, rsi
0x0000000140704bd3: call     0x140703089
0x0000000140704bd8: mov      rsi, qword ptr [rsi + 0x20]
0x0000000140704bdc: shl      rbx, 3
0x0000000140704be0: lea      rbx, [rbx + rbx*2]
0x0000000140704be4: test     rbx, rbx
0x0000000140704be7: je       0x140704c07
0x0000000140704be9: lea      r14, [rdi + 0x18]
0x0000000140704bed: mov      rcx, qword ptr [rdi + 8]
0x0000000140704bf1: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140704bf5: add      rbx, -0x18
0x0000000140704bf9: mov      r8, rsi
0x0000000140704bfc: call     0x140707a2b
0x0000000140704c01: nop      
0x0000000140704c02: mov      rdi, r14
0x0000000140704c05: jmp      0x140704be4
0x0000000140704c07: lea      rcx, [rbp - 0x38]
0x0000000140704c0b: call     0x1407061f1
0x0000000140704c10: nop      
0x0000000140704c11: add      rsp, 0x60
0x0000000140704c15: pop      rbx
0x0000000140704c16: pop      rdi
0x0000000140704c17: pop      rsi
0x0000000140704c18: pop      r14
0x0000000140704c1a: pop      rbp
0x0000000140704c1b: ret      
