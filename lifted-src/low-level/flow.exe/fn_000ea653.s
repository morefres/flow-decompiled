; instruction-faithful x86-64 fallback for flow.exe rva=0xea653-0xea6b3
0x00000001400ea653: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea658: push     rbp
0x00000001400ea659: push     rsi
0x00000001400ea65a: push     rdi
0x00000001400ea65b: sub      rsp, 0x20
0x00000001400ea65f: lea      rbp, [rdx + 0x30]
0x00000001400ea663: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400ea667: mov      rcx, rdi
0x00000001400ea66a: call     0x140038a80
0x00000001400ea66f: mov      rsi, rdi
0x00000001400ea672: mov      rax, qword ptr [rdi + 0x180]
0x00000001400ea679: lock dec qword ptr [rax]
0x00000001400ea67d: jne      0x1400ea68b
0x00000001400ea67f: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400ea686: call     0x1407e387b
0x00000001400ea68b: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400ea692: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400ea699: mov      r8d, 1
0x00000001400ea69f: mov      r9d, 1
0x00000001400ea6a5: call     0x14000a0f6
0x00000001400ea6aa: nop      
0x00000001400ea6ab: add      rsp, 0x20
0x00000001400ea6af: pop      rdi
0x00000001400ea6b0: pop      rsi
0x00000001400ea6b1: pop      rbp
0x00000001400ea6b2: ret      
