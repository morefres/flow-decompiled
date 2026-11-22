; instruction-faithful x86-64 fallback for flow.exe rva=0x208666-0x20869f
0x0000000140208666: mov      qword ptr [rsp + 0x10], rdx
0x000000014020866b: push     rbp
0x000000014020866c: sub      rsp, 0x20
0x0000000140208670: lea      rbp, [rdx + 0x30]
0x0000000140208674: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208678: mov      byte ptr [rax + 0xe1], 0
0x000000014020867f: mov      rcx, qword ptr [rax + 0x20]
0x0000000140208683: mov      rdx, qword ptr [rax + 0x28]
0x0000000140208687: mov      r8d, 1
0x000000014020868d: mov      r9d, 1
0x0000000140208693: call     0x14000a0f6
0x0000000140208698: nop      
0x0000000140208699: add      rsp, 0x20
0x000000014020869d: pop      rbp
0x000000014020869e: ret      
