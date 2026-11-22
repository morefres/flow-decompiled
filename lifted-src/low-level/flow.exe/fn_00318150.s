; instruction-faithful x86-64 fallback for flow.exe rva=0x318150-0x318183
0x0000000140318150: mov      qword ptr [rsp + 0x10], rdx
0x0000000140318155: push     rbp
0x0000000140318156: push     rsi
0x0000000140318157: sub      rsp, 0x28
0x000000014031815b: lea      rbp, [rdx + 0x80]
0x0000000140318162: lea      rdx, [rbp + 0x110]
0x0000000140318169: mov      dword ptr [rdx], 2
0x000000014031816f: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140318176: call     0x1403188c6
0x000000014031817b: nop      
0x000000014031817c: add      rsp, 0x28
0x0000000140318180: pop      rsi
0x0000000140318181: pop      rbp
0x0000000140318182: ret      
