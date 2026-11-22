; instruction-faithful x86-64 fallback for flow.exe rva=0x4f108e-0x4f10ce
0x00000001404f108e: push     rbp
0x00000001404f108f: push     rsi
0x00000001404f1090: sub      rsp, 0x38
0x00000001404f1094: lea      rbp, [rsp + 0x30]
0x00000001404f1099: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f10a1: mov      qword ptr [rbp - 8], rcx
0x00000001404f10a5: call     0x1404f1101
0x00000001404f10aa: nop      
0x00000001404f10ab: mov      rax, qword ptr [rbp - 8]
0x00000001404f10af: mov      rsi, qword ptr [rax - 8]
0x00000001404f10b3: call     qword ptr [rip + 0x3e064f]
0x00000001404f10b9: mov      rcx, rax
0x00000001404f10bc: xor      edx, edx
0x00000001404f10be: mov      r8, rsi
0x00000001404f10c1: add      rsp, 0x38
0x00000001404f10c5: pop      rsi
0x00000001404f10c6: pop      rbp
0x00000001404f10c7: jmp      qword ptr [rip + 0x3e0632]
