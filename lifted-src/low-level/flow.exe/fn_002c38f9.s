; instruction-faithful x86-64 fallback for flow.exe rva=0x2c38f9-0x2c392a
0x00000001402c38f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c38fe: push     rbp
0x00000001402c38ff: push     rsi
0x00000001402c3900: push     rdi
0x00000001402c3901: push     rbx
0x00000001402c3902: sub      rsp, 0x28
0x00000001402c3906: lea      rbp, [rdx + 0x80]
0x00000001402c390d: mov      rax, qword ptr [rbp - 8]
0x00000001402c3911: lock dec qword ptr [rax]
0x00000001402c3915: jne      0x1402c3921
0x00000001402c3917: mov      rcx, qword ptr [rbp - 8]
0x00000001402c391b: call     0x1402b6441
0x00000001402c3920: nop      
0x00000001402c3921: add      rsp, 0x28
0x00000001402c3925: pop      rbx
0x00000001402c3926: pop      rdi
0x00000001402c3927: pop      rsi
0x00000001402c3928: pop      rbp
0x00000001402c3929: ret      
