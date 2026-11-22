; instruction-faithful x86-64 fallback for flow.exe rva=0x6499ff-0x649a36
0x00000001406499ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140649a04: push     rbp
0x0000000140649a05: push     rsi
0x0000000140649a06: push     rdi
0x0000000140649a07: push     rbx
0x0000000140649a08: sub      rsp, 0x28
0x0000000140649a0c: lea      rbp, [rdx + 0x40]
0x0000000140649a10: mov      rax, qword ptr [rbp - 0x18]
0x0000000140649a14: mov      rcx, qword ptr [rax]
0x0000000140649a17: mov      r8d, 8
0x0000000140649a1d: mov      r9d, 0x10
0x0000000140649a23: mov      rdx, qword ptr [rbp - 8]
0x0000000140649a27: call     0x14000a0f6
0x0000000140649a2c: nop      
0x0000000140649a2d: add      rsp, 0x28
0x0000000140649a31: pop      rbx
0x0000000140649a32: pop      rdi
0x0000000140649a33: pop      rsi
0x0000000140649a34: pop      rbp
0x0000000140649a35: ret      
