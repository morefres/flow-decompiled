; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa95e-0x5faa8a
0x00000001405fa95e: push     rbp
0x00000001405fa95f: push     r15
0x00000001405fa961: push     r14
0x00000001405fa963: push     rsi
0x00000001405fa964: push     rdi
0x00000001405fa965: push     rbx
0x00000001405fa966: sub      rsp, 0x708
0x00000001405fa96d: lea      rbp, [rsp + 0x80]
0x00000001405fa975: mov      qword ptr [rbp + 0x680], 0xfffffffffffffffe
0x00000001405fa980: mov      qword ptr [rbp + 0x670], r8
0x00000001405fa987: mov      rbx, rcx
0x00000001405fa98a: mov      r14, 0xffffffffffffffff
0x00000001405fa991: test     byte ptr [rdx + 0x1b0], 1
0x00000001405fa998: je       0x1405faa5e
0x00000001405fa99e: mov      rsi, rdx
0x00000001405fa9a1: lea      rcx, [rbp + 0x5e8]
0x00000001405fa9a8: mov      r8b, 0x22
0x00000001405fa9ab: call     0x1405fab74
0x00000001405fa9b0: nop      
0x00000001405fa9b1: cmp      qword ptr [rbp + 0x5e8], -1
0x00000001405fa9b9: je       0x1405faa5e
0x00000001405fa9bf: mov      r15, qword ptr [rbp + 0x5e8]
0x00000001405fa9c6: mov      byte ptr [rbp + 0x67f], 1
0x00000001405fa9cd: lea      rcx, [rbp + 0x308]
0x00000001405fa9d4: mov      rdx, rsi
0x00000001405fa9d7: call     0x140601366
0x00000001405fa9dc: nop      
0x00000001405fa9dd: movabs   rax, 0x8000000000000010
0x00000001405fa9e7: cmp      qword ptr [rbp + 0x308], rax
0x00000001405fa9ee: jae      0x1405faa3a
0x00000001405fa9f0: lea      rcx, [rbp + 0x28]
0x00000001405fa9f4: lea      rdx, [rbp + 0x308]
0x00000001405fa9fb: mov      r8d, 0x2e0
0x00000001405faa01: call     0x1408acdc0
0x00000001405faa06: lea      rsi, [rbp + 0x5f0]
0x00000001405faa0d: lea      rdi, [rbp - 0x58]
0x00000001405faa11: mov      ecx, 0x10
0x00000001405faa16: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405faa19: cmp      r15, -1
0x00000001405faa1d: je       0x1405faa5e
0x00000001405faa1f: lea      rcx, [rbx + 0x90]
0x00000001405faa26: lea      rdx, [rbp - 0x58]
0x00000001405faa2a: mov      r8d, 0x360
0x00000001405faa30: call     0x1408acdc0
0x00000001405faa35: mov      r14, r15
0x00000001405faa38: jmp      0x1405faa5e
0x00000001405faa3a: mov      byte ptr [rbp + 0x67f], 0
0x00000001405faa41: lea      r8, [rip + 0x52d942]
0x00000001405faa48: lea      rdx, [rbp + 0x5e8]
0x00000001405faa4f: mov      r9d, 0x1c
0x00000001405faa55: mov      rcx, rsi
0x00000001405faa58: call     0x1405ef7e5
0x00000001405faa5d: nop      
0x00000001405faa5e: mov      r8d, 0x88
0x00000001405faa64: mov      rcx, rbx
0x00000001405faa67: mov      rdx, qword ptr [rbp + 0x670]
0x00000001405faa6e: call     0x1408acdc0
0x00000001405faa73: mov      qword ptr [rbx + 0x88], r14
0x00000001405faa7a: add      rsp, 0x708
0x00000001405faa81: pop      rbx
0x00000001405faa82: pop      rdi
0x00000001405faa83: pop      rsi
0x00000001405faa84: pop      r14
0x00000001405faa86: pop      r15
0x00000001405faa88: pop      rbp
0x00000001405faa89: ret      
