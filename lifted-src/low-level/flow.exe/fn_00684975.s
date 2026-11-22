; instruction-faithful x86-64 fallback for flow.exe rva=0x684975-0x6849be
0x0000000140684975: push     rbp
0x0000000140684976: sub      rsp, 0x30
0x000000014068497a: lea      rbp, [rsp + 0x30]
0x000000014068497f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140684987: mov      rax, rcx
0x000000014068498a: mov      cl, byte ptr [rcx]
0x000000014068498c: mov      qword ptr [rbp - 0x10], rax
0x0000000140684990: mov      rdx, qword ptr [rax + 8]
0x0000000140684994: call     0x140613d4f
0x0000000140684999: nop      
0x000000014068499a: mov      r8, qword ptr [rbp - 0x10]
0x000000014068499e: mov      rcx, qword ptr [r8 + 0x28]
0x00000001406849a2: mov      rax, qword ptr [r8 + 0x10]
0x00000001406849a6: mov      rdx, qword ptr [r8 + 0x18]
0x00000001406849aa: mov      rax, qword ptr [rax + 0x20]
0x00000001406849ae: mov      r8, qword ptr [r8 + 0x20]
0x00000001406849b2: add      rsp, 0x30
0x00000001406849b6: pop      rbp
0x00000001406849b7: jmp      qword ptr [rip + 0x24d4da]
