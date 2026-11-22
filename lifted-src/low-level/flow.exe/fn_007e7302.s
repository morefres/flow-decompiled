; instruction-faithful x86-64 fallback for flow.exe rva=0x7e7302-0x7e7337
0x00000001407e7302: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e7307: push     rbp
0x00000001407e7308: push     rsi
0x00000001407e7309: push     rdi
0x00000001407e730a: sub      rsp, 0x20
0x00000001407e730e: lea      rbp, [rdx + 0x80]
0x00000001407e7315: mov      r8d, 1
0x00000001407e731b: mov      r9d, 1
0x00000001407e7321: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e7325: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e7329: call     0x14000a0f6
0x00000001407e732e: nop      
0x00000001407e732f: add      rsp, 0x20
0x00000001407e7333: pop      rdi
0x00000001407e7334: pop      rsi
0x00000001407e7335: pop      rbp
0x00000001407e7336: ret      
