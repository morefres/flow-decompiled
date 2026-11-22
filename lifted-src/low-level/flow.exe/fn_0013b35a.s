; instruction-faithful x86-64 fallback for flow.exe rva=0x13b35a-0x13b37c
0x000000014013b35a: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b35f: push     rbp
0x000000014013b360: sub      rsp, 0x20
0x000000014013b364: lea      rbp, [rdx + 0x30]
0x000000014013b368: mov      rax, qword ptr [rbp - 0x10]
0x000000014013b36c: lea      rcx, [rax + 0x30]
0x000000014013b370: call     0x14013b3a1
0x000000014013b375: nop      
0x000000014013b376: add      rsp, 0x20
0x000000014013b37a: pop      rbp
0x000000014013b37b: ret      
