; instruction-faithful x86-64 fallback for flow.exe rva=0xea6ec-0xea728
0x00000001400ea6ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea6f1: push     rbp
0x00000001400ea6f2: push     rsi
0x00000001400ea6f3: push     rdi
0x00000001400ea6f4: sub      rsp, 0x20
0x00000001400ea6f8: lea      rbp, [rdx + 0x30]
0x00000001400ea6fc: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea700: mov      rcx, qword ptr [rax + 0x168]
0x00000001400ea707: mov      rdx, qword ptr [rax + 0x170]
0x00000001400ea70e: mov      r8d, 1
0x00000001400ea714: mov      r9d, 1
0x00000001400ea71a: call     0x14000a0f6
0x00000001400ea71f: nop      
0x00000001400ea720: add      rsp, 0x20
0x00000001400ea724: pop      rdi
0x00000001400ea725: pop      rsi
0x00000001400ea726: pop      rbp
0x00000001400ea727: ret      
