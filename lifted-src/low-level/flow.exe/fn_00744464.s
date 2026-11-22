; instruction-faithful x86-64 fallback for flow.exe rva=0x744464-0x7444b0
0x0000000140744464: push     rbp
0x0000000140744465: sub      rsp, 0x40
0x0000000140744469: lea      rbp, [rsp + 0x40]
0x000000014074446e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140744476: mov      rax, rcx
0x0000000140744479: mov      rcx, qword ptr [rcx + 8]
0x000000014074447d: mov      qword ptr [rbp - 0x10], rax
0x0000000140744481: mov      rdx, qword ptr [rax + 0x10]
0x0000000140744485: mov      qword ptr [rbp - 0x18], rcx
0x0000000140744489: call     0x1407444e1
0x000000014074448e: nop      
0x000000014074448f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140744493: mov      rcx, qword ptr [rax]
0x0000000140744496: mov      r8d, 8
0x000000014074449c: mov      r9d, 0x38
0x00000001407444a2: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407444a6: add      rsp, 0x40
0x00000001407444aa: pop      rbp
0x00000001407444ab: jmp      0x14000a0f6
