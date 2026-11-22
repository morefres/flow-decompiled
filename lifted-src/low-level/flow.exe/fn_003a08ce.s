; instruction-faithful x86-64 fallback for flow.exe rva=0x3a08ce-0x3a0932
0x00000001403a08ce: push     rbp
0x00000001403a08cf: push     rsi
0x00000001403a08d0: sub      rsp, 0x48
0x00000001403a08d4: lea      rbp, [rsp + 0x40]
0x00000001403a08d9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a08e1: mov      qword ptr [rbp - 0x10], rdx
0x00000001403a08e5: mov      rsi, rcx
0x00000001403a08e8: mov      rcx, qword ptr [rcx + 8]
0x00000001403a08ec: mov      byte ptr [rbp - 1], 1
0x00000001403a08f0: call     0x1408089db
0x00000001403a08f5: mov      qword ptr [rbp - 0x20], rax
0x00000001403a08f9: add      rsi, 0x10
0x00000001403a08fd: mov      qword ptr [rbp - 0x18], rsi
0x00000001403a0901: mov      rcx, rsi
0x00000001403a0904: call     0x14039febd
0x00000001403a0909: nop      
0x00000001403a090a: mov      r8d, 0x770
0x00000001403a0910: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403a0914: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403a0918: call     0x1408acdc0
0x00000001403a091d: mov      byte ptr [rbp - 1], 0
0x00000001403a0921: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403a0925: call     0x1408089db
0x00000001403a092a: nop      
0x00000001403a092b: add      rsp, 0x48
0x00000001403a092f: pop      rsi
0x00000001403a0930: pop      rbp
0x00000001403a0931: ret      
