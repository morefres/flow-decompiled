; instruction-faithful x86-64 fallback for flow.exe rva=0x5f06a0-0x5f074b
0x00000001405f06a0: sub      rsp, 0x88
0x00000001405f06a7: mov      rax, rdx
0x00000001405f06aa: mov      rcx, qword ptr [rcx]
0x00000001405f06ad: lea      rdx, [rcx + 0x30]
0x00000001405f06b1: lea      r8, [rcx + 0x18]
0x00000001405f06b5: lea      r9, [rsp + 0x80]
0x00000001405f06bd: mov      qword ptr [r9], r8
0x00000001405f06c0: lea      r8, [rip - 0x1c7]
0x00000001405f06c7: mov      qword ptr [rsp + 0x70], r8
0x00000001405f06cc: mov      qword ptr [rsp + 0x68], r9
0x00000001405f06d1: lea      r8, [rip + 0x5385b1]
0x00000001405f06d8: mov      qword ptr [rsp + 0x58], r8
0x00000001405f06dd: lea      r8, [rip - 0x114]
0x00000001405f06e4: mov      qword ptr [rsp + 0x50], r8
0x00000001405f06e9: mov      qword ptr [rsp + 0x48], rdx
0x00000001405f06ee: lea      rdx, [rip + 0x53858f]
0x00000001405f06f5: mov      qword ptr [rsp + 0x38], rdx
0x00000001405f06fa: lea      rdx, [rip - 0x81]
0x00000001405f0701: mov      qword ptr [rsp + 0x30], rdx
0x00000001405f0706: mov      qword ptr [rsp + 0x28], rcx
0x00000001405f070b: mov      qword ptr [rsp + 0x60], 0xf
0x00000001405f0714: mov      qword ptr [rsp + 0x40], 5
0x00000001405f071d: mov      qword ptr [rsp + 0x20], 0xe
0x00000001405f0726: lea      rdx, [rip + 0x53853b]
0x00000001405f072d: lea      r9, [rip + 0x538542]
0x00000001405f0734: mov      r8d, 0xe
0x00000001405f073a: mov      rcx, rax
0x00000001405f073d: call     0x14001e3f0
0x00000001405f0742: nop      
0x00000001405f0743: add      rsp, 0x88
0x00000001405f074a: ret      
