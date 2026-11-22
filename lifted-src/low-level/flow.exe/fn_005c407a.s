; instruction-faithful x86-64 fallback for flow.exe rva=0x5c407a-0x5c40b1
0x00000001405c407a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c407f: push     rbp
0x00000001405c4080: push     rsi
0x00000001405c4081: push     rdi
0x00000001405c4082: push     rbx
0x00000001405c4083: sub      rsp, 0x28
0x00000001405c4087: lea      rbp, [rdx + 0x80]
0x00000001405c408e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c4092: mov      rdx, qword ptr [rbp - 8]
0x00000001405c4096: mov      r8d, 8
0x00000001405c409c: mov      r9d, 0x10
0x00000001405c40a2: call     0x14000a0f6
0x00000001405c40a7: nop      
0x00000001405c40a8: add      rsp, 0x28
0x00000001405c40ac: pop      rbx
0x00000001405c40ad: pop      rdi
0x00000001405c40ae: pop      rsi
0x00000001405c40af: pop      rbp
0x00000001405c40b0: ret      
