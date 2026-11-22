; instruction-faithful x86-64 fallback for flow.exe rva=0x80c09f-0x80c0d6
0x000000014080c09f: push     rbp
0x000000014080c0a0: sub      rsp, 0x30
0x000000014080c0a4: lea      rbp, [rsp + 0x30]
0x000000014080c0a9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080c0b1: mov      qword ptr [rbp - 0x10], rcx
0x000000014080c0b5: call     0x14080c100
0x000000014080c0ba: nop      
0x000000014080c0bb: call     qword ptr [rip + 0xc5647]
0x000000014080c0c1: mov      rcx, rax
0x000000014080c0c4: xor      edx, edx
0x000000014080c0c6: mov      r8, qword ptr [rbp - 0x10]
0x000000014080c0ca: add      rsp, 0x30
0x000000014080c0ce: pop      rbp
0x000000014080c0cf: jmp      qword ptr [rip + 0xc562a]
