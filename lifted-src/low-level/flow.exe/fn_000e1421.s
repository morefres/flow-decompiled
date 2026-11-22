; instruction-faithful x86-64 fallback for flow.exe rva=0xe1421-0xe145c
0x00000001400e1421: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1426: push     rbp
0x00000001400e1427: push     r15
0x00000001400e1429: push     r14
0x00000001400e142b: push     r13
0x00000001400e142d: push     r12
0x00000001400e142f: push     rsi
0x00000001400e1430: push     rdi
0x00000001400e1431: push     rbx
0x00000001400e1432: sub      rsp, 0x28
0x00000001400e1436: lea      rbp, [rdx + 0x80]
0x00000001400e143d: and      rdx, 0xffffffffffffff80
0x00000001400e1441: mov      rbx, rdx
0x00000001400e1444: mov      rax, qword ptr [rbx + 0x60]
0x00000001400e1448: dec      qword ptr [rax]
0x00000001400e144b: add      rsp, 0x28
0x00000001400e144f: pop      rbx
0x00000001400e1450: pop      rdi
0x00000001400e1451: pop      rsi
0x00000001400e1452: pop      r12
0x00000001400e1454: pop      r13
0x00000001400e1456: pop      r14
0x00000001400e1458: pop      r15
0x00000001400e145a: pop      rbp
0x00000001400e145b: ret      
