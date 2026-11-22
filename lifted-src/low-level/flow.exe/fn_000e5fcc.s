; instruction-faithful x86-64 fallback for flow.exe rva=0xe5fcc-0xe6013
0x00000001400e5fcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5fd1: push     rbp
0x00000001400e5fd2: push     r15
0x00000001400e5fd4: push     r14
0x00000001400e5fd6: push     r13
0x00000001400e5fd8: push     r12
0x00000001400e5fda: push     rsi
0x00000001400e5fdb: push     rdi
0x00000001400e5fdc: push     rbx
0x00000001400e5fdd: sub      rsp, 0x28
0x00000001400e5fe1: lea      rbp, [rdx + 0x80]
0x00000001400e5fe8: and      rdx, 0xffffffffffffff80
0x00000001400e5fec: mov      rbx, rdx
0x00000001400e5fef: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400e5ff3: je       0x1400e6002
0x00000001400e5ff5: lea      rcx, [rbx + 0xd20]
0x00000001400e5ffc: call     0x1400e6013
0x00000001400e6001: nop      
0x00000001400e6002: add      rsp, 0x28
0x00000001400e6006: pop      rbx
0x00000001400e6007: pop      rdi
0x00000001400e6008: pop      rsi
0x00000001400e6009: pop      r12
0x00000001400e600b: pop      r13
0x00000001400e600d: pop      r14
0x00000001400e600f: pop      r15
0x00000001400e6011: pop      rbp
0x00000001400e6012: ret      
