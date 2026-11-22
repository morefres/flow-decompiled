; instruction-faithful x86-64 fallback for flow.exe rva=0x331837-0x331877
0x0000000140331837: push     rbp
0x0000000140331838: push     rsi
0x0000000140331839: sub      rsp, 0x38
0x000000014033183d: lea      rbp, [rsp + 0x30]
0x0000000140331842: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014033184a: mov      qword ptr [rbp - 8], rcx
0x000000014033184e: call     0x140331174
0x0000000140331853: nop      
0x0000000140331854: mov      rax, qword ptr [rbp - 8]
0x0000000140331858: mov      rsi, qword ptr [rax - 8]
0x000000014033185c: call     qword ptr [rip + 0x59fea6]
0x0000000140331862: mov      rcx, rax
0x0000000140331865: xor      edx, edx
0x0000000140331867: mov      r8, rsi
0x000000014033186a: add      rsp, 0x38
0x000000014033186e: pop      rsi
0x000000014033186f: pop      rbp
0x0000000140331870: jmp      qword ptr [rip + 0x59fe89]
