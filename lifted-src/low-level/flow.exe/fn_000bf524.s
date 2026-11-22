; instruction-faithful x86-64 fallback for flow.exe rva=0xbf524-0xbf588
0x00000001400bf524: push     rbp
0x00000001400bf525: push     rsi
0x00000001400bf526: sub      rsp, 0x48
0x00000001400bf52a: lea      rbp, [rsp + 0x40]
0x00000001400bf52f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400bf537: mov      qword ptr [rbp - 0x10], rdx
0x00000001400bf53b: mov      rsi, rcx
0x00000001400bf53e: mov      rcx, qword ptr [rcx + 8]
0x00000001400bf542: mov      byte ptr [rbp - 1], 1
0x00000001400bf546: call     0x1408089db
0x00000001400bf54b: mov      qword ptr [rbp - 0x20], rax
0x00000001400bf54f: add      rsi, 0x10
0x00000001400bf553: mov      qword ptr [rbp - 0x18], rsi
0x00000001400bf557: mov      rcx, rsi
0x00000001400bf55a: call     0x1400beb91
0x00000001400bf55f: nop      
0x00000001400bf560: mov      r8d, 0x9b0
0x00000001400bf566: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400bf56a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400bf56e: call     0x1408acdc0
0x00000001400bf573: mov      byte ptr [rbp - 1], 0
0x00000001400bf577: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400bf57b: call     0x1408089db
0x00000001400bf580: nop      
0x00000001400bf581: add      rsp, 0x48
0x00000001400bf585: pop      rsi
0x00000001400bf586: pop      rbp
0x00000001400bf587: ret      
