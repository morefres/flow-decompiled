; instruction-faithful x86-64 fallback for flow.exe rva=0x1376f7-0x137737
0x00000001401376f7: push     rbp
0x00000001401376f8: push     rsi
0x00000001401376f9: sub      rsp, 0x38
0x00000001401376fd: lea      rbp, [rsp + 0x30]
0x0000000140137702: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013770a: mov      qword ptr [rbp - 8], rcx
0x000000014013770e: call     0x140136f67
0x0000000140137713: nop      
0x0000000140137714: mov      rax, qword ptr [rbp - 8]
0x0000000140137718: mov      rsi, qword ptr [rax - 8]
0x000000014013771c: call     qword ptr [rip + 0x799fe6]
0x0000000140137722: mov      rcx, rax
0x0000000140137725: xor      edx, edx
0x0000000140137727: mov      r8, rsi
0x000000014013772a: add      rsp, 0x38
0x000000014013772e: pop      rsi
0x000000014013772f: pop      rbp
0x0000000140137730: jmp      qword ptr [rip + 0x799fc9]
