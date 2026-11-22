; instruction-faithful x86-64 fallback for flow.exe rva=0x5709e0-0x570a27
0x00000001405709e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405709e5: push     rbp
0x00000001405709e6: push     rsi
0x00000001405709e7: push     rdi
0x00000001405709e8: sub      rsp, 0x20
0x00000001405709ec: lea      rbp, [rdx + 0x30]
0x00000001405709f0: mov      rdi, qword ptr [rbp - 0x10]
0x00000001405709f4: lea      rcx, [rdi + 0x308]
0x00000001405709fb: call     0x1406a863d
0x0000000140570a00: mov      rcx, qword ptr [rdi + 0x348]
0x0000000140570a07: test     rcx, rcx
0x0000000140570a0a: je       0x140570a1f
0x0000000140570a0c: lock dec qword ptr [rcx]
0x0000000140570a10: jne      0x140570a1f
0x0000000140570a12: mov      rdx, qword ptr [rdi + 0x350]
0x0000000140570a19: call     0x140805f84
0x0000000140570a1e: nop      
0x0000000140570a1f: add      rsp, 0x20
0x0000000140570a23: pop      rdi
0x0000000140570a24: pop      rsi
0x0000000140570a25: pop      rbp
0x0000000140570a26: ret      
