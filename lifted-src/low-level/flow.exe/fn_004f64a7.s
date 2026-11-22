; instruction-faithful x86-64 fallback for flow.exe rva=0x4f64a7-0x4f6504
0x00000001404f64a7: push     rbp
0x00000001404f64a8: sub      rsp, 0x30
0x00000001404f64ac: lea      rbp, [rsp + 0x30]
0x00000001404f64b1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f64b9: mov      rax, rcx
0x00000001404f64bc: mov      rcx, qword ptr [rcx + 8]
0x00000001404f64c0: mov      qword ptr [rbp - 0x10], rax
0x00000001404f64c4: mov      rax, qword ptr [rax + 0x18]
0x00000001404f64c8: sub      rax, rcx
0x00000001404f64cb: shr      rax, 3
0x00000001404f64cf: movabs   rdx, 0x4fa4fa4fa4fa4fa5
0x00000001404f64d9: imul     rdx, rax
0x00000001404f64dd: call     0x1400abac1
0x00000001404f64e2: nop      
0x00000001404f64e3: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f64e7: mov      rdx, qword ptr [rax]
0x00000001404f64ea: mov      rcx, qword ptr [rax + 0x10]
0x00000001404f64ee: mov      r8d, 8
0x00000001404f64f4: mov      r9d, 0x168
0x00000001404f64fa: add      rsp, 0x30
0x00000001404f64fe: pop      rbp
0x00000001404f64ff: jmp      0x14000a0f6
