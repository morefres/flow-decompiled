; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1340-0x7d1397
0x00000001407d1340: sub      rsp, 0x48
0x00000001407d1344: movzx    eax, byte ptr [rcx + 8]
0x00000001407d1348: lea      edx, [rax - 1]
0x00000001407d134b: or       edx, 4
0x00000001407d134e: test     al, 1
0x00000001407d1350: mov      r8d, 2
0x00000001407d1356: mov      r9d, 0xf
0x00000001407d135c: cmovne   r9d, r8d
0x00000001407d1360: xor      r8d, r8d
0x00000001407d1363: cmp      eax, 2
0x00000001407d1366: cmove    edx, r8d
0x00000001407d136a: cmove    r9d, r8d
0x00000001407d136e: mov      rax, qword ptr [rcx]
0x00000001407d1371: lea      rcx, [rsp + 0x28]
0x00000001407d1376: mov      dword ptr [rcx], 0x20
0x00000001407d137c: mov      qword ptr [rcx + 8], rax
0x00000001407d1380: mov      dword ptr [rcx + 0x10], r9d
0x00000001407d1384: mov      dword ptr [rcx + 0x14], edx
0x00000001407d1387: mov      dword ptr [rcx + 0x18], r8d
0x00000001407d138b: call     qword ptr [rip + 0x1006e7]
0x00000001407d1391: nop      
0x00000001407d1392: add      rsp, 0x48
0x00000001407d1396: ret      
