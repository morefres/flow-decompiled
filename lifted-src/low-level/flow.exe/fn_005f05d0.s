; instruction-faithful x86-64 fallback for flow.exe rva=0x5f05d0-0x5f0671
0x00000001405f05d0: sub      rsp, 0x88
0x00000001405f05d7: mov      rax, rdx
0x00000001405f05da: lea      rdx, [rcx + 0x28]
0x00000001405f05de: lea      r8, [rsp + 0x80]
0x00000001405f05e6: mov      qword ptr [r8], rcx
0x00000001405f05e9: add      rcx, 0x40
0x00000001405f05ed: lea      r9, [rip - 0x38c74]
0x00000001405f05f4: mov      qword ptr [rsp + 0x70], r9
0x00000001405f05f9: mov      qword ptr [rsp + 0x68], r8
0x00000001405f05fe: lea      r8, [rip + 0x5398ed]
0x00000001405f0605: mov      qword ptr [rsp + 0x58], r8
0x00000001405f060a: lea      r8, [rip - 0x387b1]
0x00000001405f0611: mov      qword ptr [rsp + 0x50], r8
0x00000001405f0616: mov      qword ptr [rsp + 0x48], rcx
0x00000001405f061b: lea      rcx, [rip + 0x5398c4]
0x00000001405f0622: mov      qword ptr [rsp + 0x38], rcx
0x00000001405f0627: mov      qword ptr [rsp + 0x30], r8
0x00000001405f062c: mov      qword ptr [rsp + 0x28], rdx
0x00000001405f0631: mov      qword ptr [rsp + 0x60], 0xa
0x00000001405f063a: mov      qword ptr [rsp + 0x40], 0xc
0x00000001405f0643: mov      qword ptr [rsp + 0x20], 0xe
0x00000001405f064c: lea      rdx, [rip + 0x53cece]
0x00000001405f0653: lea      r9, [rip + 0x53987e]
0x00000001405f065a: mov      r8d, 5
0x00000001405f0660: mov      rcx, rax
0x00000001405f0663: call     0x14001e3f0
0x00000001405f0668: nop      
0x00000001405f0669: add      rsp, 0x88
0x00000001405f0670: ret      
