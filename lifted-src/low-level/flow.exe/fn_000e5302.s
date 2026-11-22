; instruction-faithful x86-64 fallback for flow.exe rva=0xe5302-0xe5337
0x00000001400e5302: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5307: push     rbp
0x00000001400e5308: push     rsi
0x00000001400e5309: push     rbx
0x00000001400e530a: sub      rsp, 0x20
0x00000001400e530e: lea      rbp, [rdx + 0x80]
0x00000001400e5315: lea      rdx, [rbp + 0xaa8]
0x00000001400e531c: mov      dword ptr [rdx], 2
0x00000001400e5322: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e5329: call     0x1400e25d4
0x00000001400e532e: nop      
0x00000001400e532f: add      rsp, 0x20
0x00000001400e5333: pop      rbx
0x00000001400e5334: pop      rsi
0x00000001400e5335: pop      rbp
0x00000001400e5336: ret      
