; instruction-faithful x86-64 fallback for flow.exe rva=0x197497-0x1974d7
0x0000000140197497: push     rbp
0x0000000140197498: push     rsi
0x0000000140197499: sub      rsp, 0x38
0x000000014019749d: lea      rbp, [rsp + 0x30]
0x00000001401974a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401974aa: mov      qword ptr [rbp - 8], rcx
0x00000001401974ae: call     0x140196cfa
0x00000001401974b3: nop      
0x00000001401974b4: mov      rax, qword ptr [rbp - 8]
0x00000001401974b8: mov      rsi, qword ptr [rax - 8]
0x00000001401974bc: call     qword ptr [rip + 0x73a246]
0x00000001401974c2: mov      rcx, rax
0x00000001401974c5: xor      edx, edx
0x00000001401974c7: mov      r8, rsi
0x00000001401974ca: add      rsp, 0x38
0x00000001401974ce: pop      rsi
0x00000001401974cf: pop      rbp
0x00000001401974d0: jmp      qword ptr [rip + 0x73a229]
