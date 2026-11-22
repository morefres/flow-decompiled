; instruction-faithful x86-64 fallback for flow.exe rva=0x27450e-0x27453f
0x000000014027450e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140274513: push     rbp
0x0000000140274514: sub      rsp, 0x20
0x0000000140274518: lea      rbp, [rdx + 0x30]
0x000000014027451c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140274520: mov      rdx, qword ptr [rax]
0x0000000140274523: mov      rcx, qword ptr [rax + 0x10]
0x0000000140274527: mov      r8d, 8
0x000000014027452d: mov      r9d, 0x68
0x0000000140274533: call     0x14000a0f6
0x0000000140274538: nop      
0x0000000140274539: add      rsp, 0x20
0x000000014027453d: pop      rbp
0x000000014027453e: ret      
