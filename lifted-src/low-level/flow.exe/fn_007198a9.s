; instruction-faithful x86-64 fallback for flow.exe rva=0x7198a9-0x7198ea
0x00000001407198a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407198ae: push     rbp
0x00000001407198af: push     rsi
0x00000001407198b0: sub      rsp, 0x28
0x00000001407198b4: lea      rbp, [rdx + 0x30]
0x00000001407198b8: mov      rax, qword ptr [rbp - 8]
0x00000001407198bc: mov      rcx, rax
0x00000001407198bf: mov      rax, qword ptr [rax + 0x110]
0x00000001407198c6: lock dec qword ptr [rax]
0x00000001407198ca: jne      0x1407198e3
0x00000001407198cc: mov      rax, rcx
0x00000001407198cf: mov      rcx, qword ptr [rcx + 0x110]
0x00000001407198d6: mov      rdx, qword ptr [rax + 0x118]
0x00000001407198dd: call     0x140805f84
0x00000001407198e2: nop      
0x00000001407198e3: add      rsp, 0x28
0x00000001407198e7: pop      rsi
0x00000001407198e8: pop      rbp
0x00000001407198e9: ret      
