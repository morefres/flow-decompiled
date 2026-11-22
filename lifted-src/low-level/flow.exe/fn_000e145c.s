; instruction-faithful x86-64 fallback for flow.exe rva=0xe145c-0xe149d
0x00000001400e145c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1461: push     rbp
0x00000001400e1462: push     r15
0x00000001400e1464: push     r14
0x00000001400e1466: push     r13
0x00000001400e1468: push     r12
0x00000001400e146a: push     rsi
0x00000001400e146b: push     rdi
0x00000001400e146c: push     rbx
0x00000001400e146d: sub      rsp, 0x28
0x00000001400e1471: lea      rbp, [rdx + 0x80]
0x00000001400e1478: and      rdx, 0xffffffffffffff80
0x00000001400e147c: mov      rbx, rdx
0x00000001400e147f: lea      rcx, [rbx + 0x80]
0x00000001400e1486: call     0x1400e504a
0x00000001400e148b: nop      
0x00000001400e148c: add      rsp, 0x28
0x00000001400e1490: pop      rbx
0x00000001400e1491: pop      rdi
0x00000001400e1492: pop      rsi
0x00000001400e1493: pop      r12
0x00000001400e1495: pop      r13
0x00000001400e1497: pop      r14
0x00000001400e1499: pop      r15
0x00000001400e149b: pop      rbp
0x00000001400e149c: ret      
