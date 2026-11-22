; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbea1-0x5dbedd
0x00000001405dbea1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbea6: push     rbp
0x00000001405dbea7: push     r15
0x00000001405dbea9: push     r14
0x00000001405dbeab: push     rsi
0x00000001405dbeac: push     rdi
0x00000001405dbead: push     rbx
0x00000001405dbeae: sub      rsp, 0x28
0x00000001405dbeb2: lea      rbp, [rdx + 0x80]
0x00000001405dbeb9: cmp      qword ptr [rbp + 0xd0], -1
0x00000001405dbec1: je       0x1405dbed0
0x00000001405dbec3: lea      rcx, [rbp + 0xd0]
0x00000001405dbeca: call     0x1405b7f01
0x00000001405dbecf: nop      
0x00000001405dbed0: add      rsp, 0x28
0x00000001405dbed4: pop      rbx
0x00000001405dbed5: pop      rdi
0x00000001405dbed6: pop      rsi
0x00000001405dbed7: pop      r14
0x00000001405dbed9: pop      r15
0x00000001405dbedb: pop      rbp
0x00000001405dbedc: ret      
