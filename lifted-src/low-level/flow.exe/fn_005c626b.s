; instruction-faithful x86-64 fallback for flow.exe rva=0x5c626b-0x5c629f
0x00000001405c626b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c6270: push     rbp
0x00000001405c6271: push     rsi
0x00000001405c6272: push     rdi
0x00000001405c6273: push     rbx
0x00000001405c6274: sub      rsp, 0x28
0x00000001405c6278: lea      rbp, [rdx + 0x70]
0x00000001405c627c: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c6280: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c6284: mov      r8d, 8
0x00000001405c628a: mov      r9d, 0x10
0x00000001405c6290: call     0x14000a0f6
0x00000001405c6295: nop      
0x00000001405c6296: add      rsp, 0x28
0x00000001405c629a: pop      rbx
0x00000001405c629b: pop      rdi
0x00000001405c629c: pop      rsi
0x00000001405c629d: pop      rbp
0x00000001405c629e: ret      
