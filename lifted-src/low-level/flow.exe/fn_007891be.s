; instruction-faithful x86-64 fallback for flow.exe rva=0x7891be-0x7891ef
0x00000001407891be: mov      qword ptr [rsp + 0x10], rdx
0x00000001407891c3: push     rbp
0x00000001407891c4: sub      rsp, 0x20
0x00000001407891c8: lea      rbp, [rdx + 0x40]
0x00000001407891cc: mov      rax, qword ptr [rbp - 0x10]
0x00000001407891d0: mov      rcx, qword ptr [rax]
0x00000001407891d3: mov      r8d, 8
0x00000001407891d9: mov      r9d, 0x70
0x00000001407891df: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407891e3: call     0x14000a0f6
0x00000001407891e8: nop      
0x00000001407891e9: add      rsp, 0x20
0x00000001407891ed: pop      rbp
0x00000001407891ee: ret      
