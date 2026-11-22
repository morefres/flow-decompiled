; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4156-0x6b418f
0x00000001406b4156: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b415b: push     rbp
0x00000001406b415c: sub      rsp, 0x20
0x00000001406b4160: lea      rbp, [rdx + 0x30]
0x00000001406b4164: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b4168: cmp      byte ptr [rax + 0x218], 0
0x00000001406b416f: jne      0x1406b4189
0x00000001406b4171: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b4175: mov      rcx, qword ptr [rax + 0x220]
0x00000001406b417c: mov      rdx, qword ptr [rax + 0x228]
0x00000001406b4183: call     0x14003668a
0x00000001406b4188: nop      
0x00000001406b4189: add      rsp, 0x20
0x00000001406b418d: pop      rbp
0x00000001406b418e: ret      
