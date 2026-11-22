; instruction-faithful x86-64 fallback for flow.exe rva=0x3a50a4-0x3a5108
0x00000001403a50a4: push     rbp
0x00000001403a50a5: push     rsi
0x00000001403a50a6: sub      rsp, 0x48
0x00000001403a50aa: lea      rbp, [rsp + 0x40]
0x00000001403a50af: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a50b7: mov      qword ptr [rbp - 0x10], rdx
0x00000001403a50bb: mov      rsi, rcx
0x00000001403a50be: mov      rcx, qword ptr [rcx + 8]
0x00000001403a50c2: mov      byte ptr [rbp - 1], 1
0x00000001403a50c6: call     0x1408089db
0x00000001403a50cb: mov      qword ptr [rbp - 0x20], rax
0x00000001403a50cf: add      rsi, 0x10
0x00000001403a50d3: mov      qword ptr [rbp - 0x18], rsi
0x00000001403a50d7: mov      rcx, rsi
0x00000001403a50da: call     0x1403a4660
0x00000001403a50df: nop      
0x00000001403a50e0: mov      r8d, 0x890
0x00000001403a50e6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403a50ea: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403a50ee: call     0x1408acdc0
0x00000001403a50f3: mov      byte ptr [rbp - 1], 0
0x00000001403a50f7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403a50fb: call     0x1408089db
0x00000001403a5100: nop      
0x00000001403a5101: add      rsp, 0x48
0x00000001403a5105: pop      rsi
0x00000001403a5106: pop      rbp
0x00000001403a5107: ret      
