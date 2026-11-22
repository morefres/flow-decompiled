; instruction-faithful x86-64 fallback for flow.exe rva=0x20f3dd-0x20f412
0x000000014020f3dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f3e2: push     rbp
0x000000014020f3e3: push     r15
0x000000014020f3e5: push     r14
0x000000014020f3e7: push     rsi
0x000000014020f3e8: push     rdi
0x000000014020f3e9: push     rbx
0x000000014020f3ea: sub      rsp, 0x28
0x000000014020f3ee: lea      rbp, [rdx + 0x80]
0x000000014020f3f5: cmp      byte ptr [rbp + 0x4e], 0
0x000000014020f3f9: je       0x14020f405
0x000000014020f3fb: lea      rcx, [rbp - 0x30]
0x000000014020f3ff: call     0x1400e4242
0x000000014020f404: nop      
0x000000014020f405: add      rsp, 0x28
0x000000014020f409: pop      rbx
0x000000014020f40a: pop      rdi
0x000000014020f40b: pop      rsi
0x000000014020f40c: pop      r14
0x000000014020f40e: pop      r15
0x000000014020f410: pop      rbp
0x000000014020f411: ret      
