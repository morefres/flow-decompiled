; instruction-faithful x86-64 fallback for flow.exe rva=0x208616-0x208647
0x0000000140208616: mov      qword ptr [rsp + 0x10], rdx
0x000000014020861b: push     rbp
0x000000014020861c: sub      rsp, 0x20
0x0000000140208620: lea      rbp, [rdx + 0x30]
0x0000000140208624: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208628: mov      rcx, qword ptr [rax]
0x000000014020862b: mov      rdx, qword ptr [rax + 8]
0x000000014020862f: mov      r8d, 1
0x0000000140208635: mov      r9d, 1
0x000000014020863b: call     0x14000a0f6
0x0000000140208640: nop      
0x0000000140208641: add      rsp, 0x20
0x0000000140208645: pop      rbp
0x0000000140208646: ret      
