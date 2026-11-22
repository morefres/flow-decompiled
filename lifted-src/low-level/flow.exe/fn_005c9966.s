; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9966-0x5c999d
0x00000001405c9966: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c996b: push     rbp
0x00000001405c996c: push     rsi
0x00000001405c996d: push     rdi
0x00000001405c996e: push     rbx
0x00000001405c996f: sub      rsp, 0x28
0x00000001405c9973: lea      rbp, [rdx + 0x80]
0x00000001405c997a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c997e: mov      rdx, qword ptr [rbp - 8]
0x00000001405c9982: mov      r8d, 8
0x00000001405c9988: mov      r9d, 0x10
0x00000001405c998e: call     0x14000a0f6
0x00000001405c9993: nop      
0x00000001405c9994: add      rsp, 0x28
0x00000001405c9998: pop      rbx
0x00000001405c9999: pop      rdi
0x00000001405c999a: pop      rsi
0x00000001405c999b: pop      rbp
0x00000001405c999c: ret      
