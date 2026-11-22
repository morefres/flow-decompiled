; instruction-faithful x86-64 fallback for flow.exe rva=0x37785c-0x377893
0x000000014037785c: push     rbp
0x000000014037785d: sub      rsp, 0x30
0x0000000140377861: lea      rbp, [rsp + 0x30]
0x0000000140377866: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014037786e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140377872: call     0x140376f1c
0x0000000140377877: nop      
0x0000000140377878: call     qword ptr [rip + 0x559e8a]
0x000000014037787e: mov      rcx, rax
0x0000000140377881: xor      edx, edx
0x0000000140377883: mov      r8, qword ptr [rbp - 0x10]
0x0000000140377887: add      rsp, 0x30
0x000000014037788b: pop      rbp
0x000000014037788c: jmp      qword ptr [rip + 0x559e6d]
