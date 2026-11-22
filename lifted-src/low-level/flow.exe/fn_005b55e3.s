; instruction-faithful x86-64 fallback for flow.exe rva=0x5b55e3-0x5b5616
0x00000001405b55e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b55e8: push     rbp
0x00000001405b55e9: push     rbx
0x00000001405b55ea: sub      rsp, 0x28
0x00000001405b55ee: lea      rbp, [rdx + 0x30]
0x00000001405b55f2: mov      rax, qword ptr [rbp - 8]
0x00000001405b55f6: cmp      qword ptr [rax + 8], 0
0x00000001405b55fb: je       0x1405b560f
0x00000001405b55fd: mov      rax, qword ptr [rbp - 8]
0x00000001405b5601: mov      rdx, qword ptr [rax + 0x10]
0x00000001405b5605: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b5609: call     0x140005378
0x00000001405b560e: nop      
0x00000001405b560f: add      rsp, 0x28
0x00000001405b5613: pop      rbx
0x00000001405b5614: pop      rbp
0x00000001405b5615: ret      
