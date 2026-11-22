; instruction-faithful x86-64 fallback for flow.exe rva=0x618980-0x6189b6
0x0000000140618980: sub      rsp, 0x38
0x0000000140618984: mov      rax, rdx
0x0000000140618987: lea      r9, [rsp + 0x30]
0x000000014061898c: mov      qword ptr [r9], rcx
0x000000014061898f: lea      rcx, [rip - 0x56]
0x0000000140618996: mov      qword ptr [rsp + 0x20], rcx
0x000000014061899b: lea      rdx, [rip + 0x515bae]
0x00000001406189a2: mov      r8d, 0xa
0x00000001406189a8: mov      rcx, rax
0x00000001406189ab: call     0x14001b160
0x00000001406189b0: nop      
0x00000001406189b1: add      rsp, 0x38
0x00000001406189b5: ret      
