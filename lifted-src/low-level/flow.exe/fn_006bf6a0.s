; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf6a0-0x6bf6eb
0x00000001406bf6a0: sub      rsp, 0x48
0x00000001406bf6a4: mov      rax, rdx
0x00000001406bf6a7: lea      rdx, [rsp + 0x40]
0x00000001406bf6ac: mov      qword ptr [rdx], rcx
0x00000001406bf6af: lea      rcx, [rip + 0x3a]
0x00000001406bf6b6: mov      qword ptr [rsp + 0x30], rcx
0x00000001406bf6bb: mov      qword ptr [rsp + 0x28], rdx
0x00000001406bf6c0: mov      qword ptr [rsp + 0x20], 4
0x00000001406bf6c9: lea      rdx, [rip + 0x4a5c90]
0x00000001406bf6d0: lea      r9, [rip + 0x4c513b]
0x00000001406bf6d7: mov      r8d, 0xe
0x00000001406bf6dd: mov      rcx, rax
0x00000001406bf6e0: call     0x14001e230
0x00000001406bf6e5: nop      
0x00000001406bf6e6: add      rsp, 0x48
0x00000001406bf6ea: ret      
