; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5ac0-0x6e5b5f
0x00000001406e5ac0: sub      rsp, 0x88
0x00000001406e5ac7: mov      rax, rdx
0x00000001406e5aca: lea      rdx, [rcx + 0x18]
0x00000001406e5ace: lea      r8, [rcx + 0x30]
0x00000001406e5ad2: lea      r9, [rsp + 0x80]
0x00000001406e5ada: mov      qword ptr [r9], r8
0x00000001406e5add: lea      r8, [rip + 0x6111c]
0x00000001406e5ae4: mov      qword ptr [rsp + 0x70], r8
0x00000001406e5ae9: mov      qword ptr [rsp + 0x68], r9
0x00000001406e5aee: mov      r8d, 9
0x00000001406e5af4: mov      qword ptr [rsp + 0x60], r8
0x00000001406e5af9: lea      r9, [rip + 0x486ba5]
0x00000001406e5b00: mov      qword ptr [rsp + 0x58], r9
0x00000001406e5b05: lea      r9, [rip + 0x139b54]
0x00000001406e5b0c: mov      qword ptr [rsp + 0x50], r9
0x00000001406e5b11: mov      qword ptr [rsp + 0x48], rdx
0x00000001406e5b16: mov      qword ptr [rsp + 0x40], r8
0x00000001406e5b1b: lea      rdx, [rip + 0x486803]
0x00000001406e5b22: mov      qword ptr [rsp + 0x38], rdx
0x00000001406e5b27: mov      qword ptr [rsp + 0x30], r9
0x00000001406e5b2c: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e5b31: mov      qword ptr [rsp + 0x20], 4
0x00000001406e5b3a: lea      rdx, [rip + 0x486b51]
0x00000001406e5b41: lea      r9, [rip + 0x486b59]
0x00000001406e5b48: mov      r8d, 0xf
0x00000001406e5b4e: mov      rcx, rax
0x00000001406e5b51: call     0x14001e3f0
0x00000001406e5b56: nop      
0x00000001406e5b57: add      rsp, 0x88
0x00000001406e5b5e: ret      
