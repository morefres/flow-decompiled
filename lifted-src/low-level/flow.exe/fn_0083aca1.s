; instruction-faithful x86-64 fallback for flow.exe rva=0x83aca1-0x83acfe
0x000000014083aca1: push     rbp
0x000000014083aca2: sub      rsp, 0x30
0x000000014083aca6: lea      rbp, [rsp + 0x30]
0x000000014083acab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014083acb3: mov      rax, rcx
0x000000014083acb6: mov      rcx, qword ptr [rcx + 8]
0x000000014083acba: mov      qword ptr [rbp - 0x10], rax
0x000000014083acbe: mov      rax, qword ptr [rax + 0x18]
0x000000014083acc2: sub      rax, rcx
0x000000014083acc5: shr      rax, 4
0x000000014083acc9: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x000000014083acd3: imul     rdx, rax
0x000000014083acd7: call     0x140838875
0x000000014083acdc: nop      
0x000000014083acdd: mov      rax, qword ptr [rbp - 0x10]
0x000000014083ace1: mov      rdx, qword ptr [rax]
0x000000014083ace4: mov      rcx, qword ptr [rax + 0x10]
0x000000014083ace8: mov      r8d, 8
0x000000014083acee: mov      r9d, 0x30
0x000000014083acf4: add      rsp, 0x30
0x000000014083acf8: pop      rbp
0x000000014083acf9: jmp      0x14000a0f6
