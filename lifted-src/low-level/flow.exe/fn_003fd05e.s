; instruction-faithful x86-64 fallback for flow.exe rva=0x3fd05e-0x3fd0c2
0x00000001403fd05e: push     rbp
0x00000001403fd05f: push     rsi
0x00000001403fd060: sub      rsp, 0x48
0x00000001403fd064: lea      rbp, [rsp + 0x40]
0x00000001403fd069: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403fd071: mov      qword ptr [rbp - 0x10], rdx
0x00000001403fd075: mov      rsi, rcx
0x00000001403fd078: mov      rcx, qword ptr [rcx + 8]
0x00000001403fd07c: mov      byte ptr [rbp - 1], 1
0x00000001403fd080: call     0x1408089db
0x00000001403fd085: mov      qword ptr [rbp - 0x20], rax
0x00000001403fd089: add      rsi, 0x10
0x00000001403fd08d: mov      qword ptr [rbp - 0x18], rsi
0x00000001403fd091: mov      rcx, rsi
0x00000001403fd094: call     0x1403fc6f9
0x00000001403fd099: nop      
0x00000001403fd09a: mov      r8d, 0x618
0x00000001403fd0a0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403fd0a4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403fd0a8: call     0x1408acdc0
0x00000001403fd0ad: mov      byte ptr [rbp - 1], 0
0x00000001403fd0b1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403fd0b5: call     0x1408089db
0x00000001403fd0ba: nop      
0x00000001403fd0bb: add      rsp, 0x48
0x00000001403fd0bf: pop      rsi
0x00000001403fd0c0: pop      rbp
0x00000001403fd0c1: ret      
