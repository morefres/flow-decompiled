; instruction-faithful x86-64 fallback for flow.exe rva=0x7c432c-0x7c434e
0x00000001407c432c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c4331: push     rbp
0x00000001407c4332: sub      rsp, 0x20
0x00000001407c4336: lea      rbp, [rdx + 0x40]
0x00000001407c433a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407c433e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407c4342: call     0x1407c434e
0x00000001407c4347: nop      
0x00000001407c4348: add      rsp, 0x20
0x00000001407c434c: pop      rbp
0x00000001407c434d: ret      
