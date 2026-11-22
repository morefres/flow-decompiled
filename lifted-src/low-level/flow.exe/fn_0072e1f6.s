; instruction-faithful x86-64 fallback for flow.exe rva=0x72e1f6-0x72e228
0x000000014072e1f6: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e1fb: push     rbp
0x000000014072e1fc: push     rsi
0x000000014072e1fd: push     rdi
0x000000014072e1fe: sub      rsp, 0x20
0x000000014072e202: lea      rbp, [rdx + 0x70]
0x000000014072e206: mov      r8d, 1
0x000000014072e20c: mov      r9d, 1
0x000000014072e212: mov      rcx, qword ptr [rbp - 0x18]
0x000000014072e216: mov      rdx, qword ptr [rbp - 0x10]
0x000000014072e21a: call     0x14000a0f6
0x000000014072e21f: nop      
0x000000014072e220: add      rsp, 0x20
0x000000014072e224: pop      rdi
0x000000014072e225: pop      rsi
0x000000014072e226: pop      rbp
0x000000014072e227: ret      
