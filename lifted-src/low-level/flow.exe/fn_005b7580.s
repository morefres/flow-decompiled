; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7580-0x5b7624
0x00000001405b7580: sub      rsp, 0x88
0x00000001405b7587: mov      rax, rdx
0x00000001405b758a: mov      rcx, qword ptr [rcx]
0x00000001405b758d: lea      rdx, [rcx + 8]
0x00000001405b7591: lea      r8, [rcx + 0x10]
0x00000001405b7595: lea      r9, [rsp + 0x80]
0x00000001405b759d: mov      qword ptr [r9], r8
0x00000001405b75a0: lea      r8, [rip + 0x765c9]
0x00000001405b75a7: mov      qword ptr [rsp + 0x70], r8
0x00000001405b75ac: mov      qword ptr [rsp + 0x68], r9
0x00000001405b75b1: lea      r8, [rip + 0x5717ec]
0x00000001405b75b8: mov      qword ptr [rsp + 0x58], r8
0x00000001405b75bd: lea      r8, [rip - 0x5abbc4]
0x00000001405b75c4: mov      qword ptr [rsp + 0x50], r8
0x00000001405b75c9: mov      qword ptr [rsp + 0x48], rdx
0x00000001405b75ce: lea      rdx, [rip + 0x5717cb]
0x00000001405b75d5: mov      qword ptr [rsp + 0x38], rdx
0x00000001405b75da: mov      qword ptr [rsp + 0x30], r8
0x00000001405b75df: mov      qword ptr [rsp + 0x28], rcx
0x00000001405b75e4: mov      qword ptr [rsp + 0x60], 9
0x00000001405b75ed: mov      qword ptr [rsp + 0x40], 4
0x00000001405b75f6: mov      qword ptr [rsp + 0x20], 5
0x00000001405b75ff: lea      rdx, [rip + 0x571792]
0x00000001405b7606: lea      r9, [rip + 0x5cd1ec]
0x00000001405b760d: mov      r8d, 8
0x00000001405b7613: mov      rcx, rax
0x00000001405b7616: call     0x14001e3f0
0x00000001405b761b: nop      
0x00000001405b761c: add      rsp, 0x88
0x00000001405b7623: ret      
