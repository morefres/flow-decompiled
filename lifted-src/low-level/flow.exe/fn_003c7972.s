; instruction-faithful x86-64 fallback for flow.exe rva=0x3c7972-0x3c79cf
0x00000001403c7972: push     rbp
0x00000001403c7973: sub      rsp, 0x30
0x00000001403c7977: lea      rbp, [rsp + 0x30]
0x00000001403c797c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403c7984: mov      rax, rcx
0x00000001403c7987: mov      rcx, qword ptr [rcx + 8]
0x00000001403c798b: mov      qword ptr [rbp - 0x10], rax
0x00000001403c798f: mov      rax, qword ptr [rax + 0x18]
0x00000001403c7993: sub      rax, rcx
0x00000001403c7996: shr      rax, 3
0x00000001403c799a: movabs   rdx, 0x6db6db6db6db6db7
0x00000001403c79a4: imul     rdx, rax
0x00000001403c79a8: call     0x1402b1e63
0x00000001403c79ad: nop      
0x00000001403c79ae: mov      rax, qword ptr [rbp - 0x10]
0x00000001403c79b2: mov      rdx, qword ptr [rax]
0x00000001403c79b5: mov      rcx, qword ptr [rax + 0x10]
0x00000001403c79b9: mov      r8d, 8
0x00000001403c79bf: mov      r9d, 0x38
0x00000001403c79c5: add      rsp, 0x30
0x00000001403c79c9: pop      rbp
0x00000001403c79ca: jmp      0x14000a0f6
