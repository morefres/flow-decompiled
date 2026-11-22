; instruction-faithful x86-64 fallback for flow.exe rva=0x6c54d0-0x6c551b
0x00000001406c54d0: sub      rsp, 0x48
0x00000001406c54d4: mov      rax, rdx
0x00000001406c54d7: lea      rdx, [rsp + 0x40]
0x00000001406c54dc: mov      qword ptr [rdx], rcx
0x00000001406c54df: lea      rcx, [rip + 0xb7a]
0x00000001406c54e6: mov      qword ptr [rsp + 0x30], rcx
0x00000001406c54eb: mov      qword ptr [rsp + 0x28], rdx
0x00000001406c54f0: mov      qword ptr [rsp + 0x20], 0xa
0x00000001406c54f9: lea      rdx, [rip + 0x4a769c]
0x00000001406c5500: lea      r9, [rip + 0x4a723a]
0x00000001406c5507: mov      r8d, 3
0x00000001406c550d: mov      rcx, rax
0x00000001406c5510: call     0x14001e230
0x00000001406c5515: nop      
0x00000001406c5516: add      rsp, 0x48
0x00000001406c551a: ret      
