; instruction-faithful x86-64 fallback for flow.exe rva=0x3deada-0x3deb3e
0x00000001403deada: push     rbp
0x00000001403deadb: push     rsi
0x00000001403deadc: sub      rsp, 0x48
0x00000001403deae0: lea      rbp, [rsp + 0x40]
0x00000001403deae5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403deaed: mov      qword ptr [rbp - 0x10], rdx
0x00000001403deaf1: mov      rsi, rcx
0x00000001403deaf4: mov      rcx, qword ptr [rcx + 8]
0x00000001403deaf8: mov      byte ptr [rbp - 1], 1
0x00000001403deafc: call     0x1408089db
0x00000001403deb01: mov      qword ptr [rbp - 0x20], rax
0x00000001403deb05: add      rsi, 0x10
0x00000001403deb09: mov      qword ptr [rbp - 0x18], rsi
0x00000001403deb0d: mov      rcx, rsi
0x00000001403deb10: call     0x1403de09d
0x00000001403deb15: nop      
0x00000001403deb16: mov      r8d, 0x1370
0x00000001403deb1c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403deb20: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403deb24: call     0x1408acdc0
0x00000001403deb29: mov      byte ptr [rbp - 1], 0
0x00000001403deb2d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403deb31: call     0x1408089db
0x00000001403deb36: nop      
0x00000001403deb37: add      rsp, 0x48
0x00000001403deb3b: pop      rsi
0x00000001403deb3c: pop      rbp
0x00000001403deb3d: ret      
