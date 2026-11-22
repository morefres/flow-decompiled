; instruction-faithful x86-64 fallback for flow.exe rva=0x544a06-0x544a63
0x0000000140544a06: push     rbp
0x0000000140544a07: sub      rsp, 0x30
0x0000000140544a0b: lea      rbp, [rsp + 0x30]
0x0000000140544a10: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140544a18: mov      rax, rcx
0x0000000140544a1b: mov      rcx, qword ptr [rcx + 8]
0x0000000140544a1f: mov      qword ptr [rbp - 0x10], rax
0x0000000140544a23: mov      rax, qword ptr [rax + 0x18]
0x0000000140544a27: sub      rax, rcx
0x0000000140544a2a: shr      rax, 3
0x0000000140544a2e: movabs   rdx, 0x6db6db6db6db6db7
0x0000000140544a38: imul     rdx, rax
0x0000000140544a3c: call     0x14050751e
0x0000000140544a41: nop      
0x0000000140544a42: mov      rax, qword ptr [rbp - 0x10]
0x0000000140544a46: mov      rdx, qword ptr [rax]
0x0000000140544a49: mov      rcx, qword ptr [rax + 0x10]
0x0000000140544a4d: mov      r8d, 8
0x0000000140544a53: mov      r9d, 0x38
0x0000000140544a59: add      rsp, 0x30
0x0000000140544a5d: pop      rbp
0x0000000140544a5e: jmp      0x14000a0f6
