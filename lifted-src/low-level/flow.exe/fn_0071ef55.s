; instruction-faithful x86-64 fallback for flow.exe rva=0x71ef55-0x71f23b
0x000000014071ef55: mov      qword ptr [rsp + 0x10], rdx
0x000000014071ef5a: push     rbp
0x000000014071ef5b: push     r15
0x000000014071ef5d: push     r14
0x000000014071ef5f: push     r13
0x000000014071ef61: push     r12
0x000000014071ef63: push     rsi
0x000000014071ef64: push     rdi
0x000000014071ef65: push     rbx
0x000000014071ef66: sub      rsp, 0x58
0x000000014071ef6a: lea      rbp, [rdx + 0x80]
0x000000014071ef71: mov      bl, byte ptr [rbp + 0xb9d]
0x000000014071ef77: mov      sil, byte ptr [rbp + 0xb9e]
0x000000014071ef7e: cmp      byte ptr [rbp + 0xb9f], 0
0x000000014071ef85: je       0x14071f21a
0x000000014071ef8b: mov      rdi, qword ptr [rbp + 0xb70]
0x000000014071ef92: mov      rcx, qword ptr [rdi + 0x208]
0x000000014071ef99: movabs   rax, 0x8000000000000002
0x000000014071efa3: cmp      rcx, rax
0x000000014071efa6: jl       0x14071efca
0x000000014071efa8: lea      rax, [rcx + 2]
0x000000014071efac: cmp      rax, 2
0x000000014071efb0: jb       0x14071efca
0x000000014071efb2: mov      rdx, qword ptr [rdi + 0x210]
0x000000014071efb9: mov      r8d, 1
0x000000014071efbf: mov      r9d, 1
0x000000014071efc5: call     0x14000a0f6
0x000000014071efca: cmp      qword ptr [rdi + 0x150], -2
0x000000014071efd2: je       0x14071efe0
0x000000014071efd4: lea      rcx, [rdi + 0x150]
0x000000014071efdb: call     0x1406e3803
0x000000014071efe0: mov      rcx, qword ptr [rdi + 0x18]
0x000000014071efe4: cmp      rcx, -1
0x000000014071efe8: je       0x14071efff
0x000000014071efea: mov      rdx, qword ptr [rdi + 0x20]
0x000000014071efee: mov      r8d, 2
0x000000014071eff4: mov      r9d, 4
0x000000014071effa: call     0x14000a0f6
0x000000014071efff: mov      rcx, qword ptr [rdi + 0x30]
0x000000014071f003: cmp      rcx, -1
0x000000014071f007: je       0x14071f01e
0x000000014071f009: mov      rdx, qword ptr [rdi + 0x38]
0x000000014071f00d: mov      r8d, 2
0x000000014071f013: mov      r9d, 4
0x000000014071f019: call     0x14000a0f6
0x000000014071f01e: cmp      qword ptr [rdi + 0x48], -1
0x000000014071f023: je       0x14071f02e
0x000000014071f025: lea      rcx, [rdi + 0x48]
0x000000014071f029: call     0x1403ce5b5
0x000000014071f02e: mov      rcx, qword ptr [rdi + 0x60]
0x000000014071f032: cmp      rcx, -1
0x000000014071f036: je       0x14071f04d
0x000000014071f038: mov      rdx, qword ptr [rdi + 0x68]
0x000000014071f03c: mov      r8d, 1
0x000000014071f042: mov      r9d, 2
0x000000014071f048: call     0x14000a0f6
0x000000014071f04d: mov      rcx, qword ptr [rdi + 0x78]
0x000000014071f051: cmp      rcx, -1
0x000000014071f055: je       0x14071f06f
0x000000014071f057: mov      rdx, qword ptr [rdi + 0x80]
0x000000014071f05e: mov      r8d, 1
0x000000014071f064: mov      r9d, 2
0x000000014071f06a: call     0x14000a0f6
0x000000014071f06f: mov      rcx, qword ptr [rdi + 0x90]
0x000000014071f076: cmp      rcx, -1
0x000000014071f07a: je       0x14071f094
0x000000014071f07c: mov      rdx, qword ptr [rdi + 0x98]
0x000000014071f083: mov      r8d, 2
0x000000014071f089: mov      r9d, 4
0x000000014071f08f: call     0x14000a0f6
0x000000014071f094: mov      rcx, qword ptr [rdi + 0x1f0]
0x000000014071f09b: cmp      rcx, -4
0x000000014071f09f: ja       0x14071f0b9
0x000000014071f0a1: mov      rdx, qword ptr [rdi + 0x1f8]
0x000000014071f0a8: mov      r8d, 1
0x000000014071f0ae: mov      r9d, 1
0x000000014071f0b4: call     0x14000a0f6
0x000000014071f0b9: cmp      qword ptr [rdi + 0xa8], -1
0x000000014071f0c1: je       0x14071f0cf
0x000000014071f0c3: lea      rcx, [rdi + 0xa8]
0x000000014071f0ca: call     0x1406e3854
0x000000014071f0cf: mov      rcx, qword ptr [rdi + 0xd8]
0x000000014071f0d6: cmp      rcx, -1
0x000000014071f0da: je       0x14071f0f4
0x000000014071f0dc: mov      rdx, qword ptr [rdi + 0xe0]
0x000000014071f0e3: mov      r8d, 1
0x000000014071f0e9: mov      r9d, 1
0x000000014071f0ef: call     0x14000a0f6
0x000000014071f0f4: cmp      qword ptr [rdi + 0xf0], -1
0x000000014071f0fc: je       0x14071f10a
0x000000014071f0fe: lea      rcx, [rdi + 0xf0]
0x000000014071f105: call     0x1403ce5b5
0x000000014071f10a: cmp      qword ptr [rdi + 0x108], -1
0x000000014071f112: je       0x14071f120
0x000000014071f114: lea      rcx, [rdi + 0x108]
0x000000014071f11b: call     0x140077d26
0x000000014071f120: mov      rcx, qword ptr [rdi + 0x180]
0x000000014071f127: cmp      rcx, -3
0x000000014071f12b: ja       0x14071f145
0x000000014071f12d: mov      rdx, qword ptr [rdi + 0x188]
0x000000014071f134: mov      r8d, 1
0x000000014071f13a: mov      r9d, 1
0x000000014071f140: call     0x14000a0f6
0x000000014071f145: mov      rcx, qword ptr [rdi + 0x120]
0x000000014071f14c: cmp      rcx, -1
0x000000014071f150: je       0x14071f16a
0x000000014071f152: mov      rdx, qword ptr [rdi + 0x128]
0x000000014071f159: mov      r8d, 1
0x000000014071f15f: mov      r9d, 1
0x000000014071f165: call     0x14000a0f6
0x000000014071f16a: mov      rcx, qword ptr [rdi + 0x198]
0x000000014071f171: cmp      rcx, -3
0x000000014071f175: ja       0x14071f18f
0x000000014071f177: mov      rdx, qword ptr [rdi + 0x1a0]
0x000000014071f17e: mov      r8d, 1
0x000000014071f184: mov      r9d, 1
0x000000014071f18a: call     0x14000a0f6
0x000000014071f18f: cmp      qword ptr [rdi + 0x1b0], -2
0x000000014071f197: je       0x14071f1a8
0x000000014071f199: mov      rcx, rdi
0x000000014071f19c: add      rcx, 0x1b0
0x000000014071f1a3: call     0x1406e3872
0x000000014071f1a8: mov      rcx, qword ptr [rdi + 0x138]
0x000000014071f1af: cmp      rcx, -1
0x000000014071f1b3: je       0x14071f1cd
0x000000014071f1b5: mov      rdx, qword ptr [rdi + 0x140]
0x000000014071f1bc: mov      r8d, 2
0x000000014071f1c2: mov      r9d, 4
0x000000014071f1c8: call     0x14000a0f6
0x000000014071f1cd: mov      rcx, qword ptr [rdi]
0x000000014071f1d0: mov      rdx, qword ptr [rdi + 8]
0x000000014071f1d4: mov      r8d, 2
0x000000014071f1da: mov      r9d, 4
0x000000014071f1e0: call     0x14000a0f6
0x000000014071f1e5: call     qword ptr [rip + 0x1b251d]
0x000000014071f1eb: mov      rcx, rax
0x000000014071f1ee: xor      edx, edx
0x000000014071f1f0: mov      r8, rdi
0x000000014071f1f3: call     qword ptr [rip + 0x1b2507]
0x000000014071f1f9: mov      byte ptr [rbp + 0xb9c], sil
0x000000014071f200: and      bl, 1
0x000000014071f203: mov      byte ptr [rbp + 0xb9b], bl
0x000000014071f209: add      rsp, 0x58
0x000000014071f20d: pop      rbx
0x000000014071f20e: pop      rdi
0x000000014071f20f: pop      rsi
0x000000014071f210: pop      r12
0x000000014071f212: pop      r13
0x000000014071f214: pop      r14
0x000000014071f216: pop      r15
0x000000014071f218: pop      rbp
0x000000014071f219: ret      
0x000000014071f21a: mov      byte ptr [rbp + 0xb9c], sil
0x000000014071f221: and      bl, 1
0x000000014071f224: mov      byte ptr [rbp + 0xb9b], bl
0x000000014071f22a: add      rsp, 0x58
0x000000014071f22e: pop      rbx
0x000000014071f22f: pop      rdi
0x000000014071f230: pop      rsi
0x000000014071f231: pop      r12
0x000000014071f233: pop      r13
0x000000014071f235: pop      r14
0x000000014071f237: pop      r15
0x000000014071f239: pop      rbp
0x000000014071f23a: ret      
