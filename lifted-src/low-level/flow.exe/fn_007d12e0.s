; instruction-faithful x86-64 fallback for flow.exe rva=0x7d12e0-0x7d1338
0x00000001407d12e0: sub      rsp, 0x48
0x00000001407d12e4: mov      rax, qword ptr [rcx]
0x00000001407d12e7: movzx    ecx, byte ptr [rcx + 8]
0x00000001407d12eb: lea      edx, [rcx - 1]
0x00000001407d12ee: or       edx, 4
0x00000001407d12f1: test     cl, 1
0x00000001407d12f4: mov      r8d, 2
0x00000001407d12fa: mov      r9d, 0xf
0x00000001407d1300: cmovne   r9d, r8d
0x00000001407d1304: xor      r8d, r8d
0x00000001407d1307: cmp      ecx, 2
0x00000001407d130a: cmove    edx, r8d
0x00000001407d130e: cmove    r9d, r8d
0x00000001407d1312: lea      rcx, [rsp + 0x28]
0x00000001407d1317: mov      dword ptr [rcx], 0x20
0x00000001407d131d: mov      qword ptr [rcx + 8], rax
0x00000001407d1321: mov      dword ptr [rcx + 0x10], r9d
0x00000001407d1325: mov      dword ptr [rcx + 0x14], edx
0x00000001407d1328: mov      dword ptr [rcx + 0x18], r8d
0x00000001407d132c: call     qword ptr [rip + 0x100746]
0x00000001407d1332: nop      
0x00000001407d1333: add      rsp, 0x48
0x00000001407d1337: ret      
