; instruction-faithful x86-64 fallback for flow.exe rva=0x7f133a-0x7f1374
0x00000001407f133a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f133f: push     rbp
0x00000001407f1340: sub      rsp, 0x20
0x00000001407f1344: lea      rbp, [rdx + 0x40]
0x00000001407f1348: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407f134c: call     0x1404eeb48
0x00000001407f1351: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1355: mov      rcx, qword ptr [rax]
0x00000001407f1358: mov      rdx, qword ptr [rax + 8]
0x00000001407f135c: mov      r8d, 1
0x00000001407f1362: mov      r9d, 1
0x00000001407f1368: call     0x14000a0f6
0x00000001407f136d: nop      
0x00000001407f136e: add      rsp, 0x20
0x00000001407f1372: pop      rbp
0x00000001407f1373: ret      
