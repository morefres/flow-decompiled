; instruction-faithful x86-64 fallback for flow.exe rva=0x52d89d-0x52e2bb
0x000000014052d89d: push     r15
0x000000014052d89f: push     r14
0x000000014052d8a1: push     r13
0x000000014052d8a3: push     r12
0x000000014052d8a5: push     rsi
0x000000014052d8a6: push     rdi
0x000000014052d8a7: push     rbp
0x000000014052d8a8: push     rbx
0x000000014052d8a9: sub      rsp, 0x38
0x000000014052d8ad: mov      rdi, r8
0x000000014052d8b0: mov      rbx, rdx
0x000000014052d8b3: mov      rsi, rcx
0x000000014052d8b6: cmp      r8, 9
0x000000014052d8ba: je       0x14052d9d3
0x000000014052d8c0: cmp      rdi, 8
0x000000014052d8c4: je       0x14052d945
0x000000014052d8c6: cmp      rdi, 3
0x000000014052d8ca: jne      0x14052da8e
0x000000014052d8d0: lea      rdx, [rip + 0x3e9b6d]
0x000000014052d8d7: mov      r8d, 3
0x000000014052d8dd: mov      rcx, rbx
0x000000014052d8e0: call     0x1408accc0
0x000000014052d8e5: test     eax, eax
0x000000014052d8e7: je       0x14052db96
0x000000014052d8ed: xor      r12d, r12d
0x000000014052d8f0: cmp      rdi, 0xb
0x000000014052d8f4: sete     r14b
0x000000014052d8f8: mov      dword ptr [rsp + 0x30], 0
0x000000014052d900: xor      r13d, r13d
0x000000014052d903: cmp      rdi, 0x17
0x000000014052d907: je       0x14052dc7e
0x000000014052d90d: cmp      rdi, 0xc
0x000000014052d911: je       0x14052dc06
0x000000014052d917: cmp      rdi, 4
0x000000014052d91b: jne      0x14052dca8
0x000000014052d921: cmp      dword ptr [rbx], 0x656d6f48
0x000000014052d927: je       0x14052df99
0x000000014052d92d: mov      bpl, 1
0x000000014052d930: cmp      dword ptr [rbx], 0x6f666e49
0x000000014052d936: jne      0x14052dc9d
0x000000014052d93c: mov      byte ptr [rsi + 1], 0x16
0x000000014052d940: jmp      0x14052e2a6
0x000000014052d945: movabs   rax, 0x6465636e61766441
0x000000014052d94f: cmp      qword ptr [rbx], rax
0x000000014052d952: je       0x14052db84
0x000000014052d958: movabs   rax, 0x72657475706d6f43
0x000000014052d962: cmp      qword ptr [rbx], rax
0x000000014052d965: je       0x14052dbf4
0x000000014052d96b: movabs   rax, 0x656e6f7972657645
0x000000014052d975: cmp      qword ptr [rbx], rax
0x000000014052d978: je       0x14052dd80
0x000000014052d97e: movabs   rax, 0x77656956776f6c46
0x000000014052d988: cmp      qword ptr [rbx], rax
0x000000014052d98b: je       0x14052df6c
0x000000014052d991: movabs   rax, 0x776569566e6f6349
0x000000014052d99b: cmp      qword ptr [rbx], rax
0x000000014052d99e: je       0x14052dfb4
0x000000014052d9a4: movabs   rax, 0x776569567473694c
0x000000014052d9ae: cmp      qword ptr [rbx], rax
0x000000014052d9b1: je       0x14052e03d
0x000000014052d9b7: movabs   rax, 0x654d656c69626f4d
0x000000014052d9c1: cmp      qword ptr [rbx], rax
0x000000014052d9c4: jne      0x14052e26a
0x000000014052d9ca: mov      byte ptr [rsi + 1], 0x1e
0x000000014052d9ce: jmp      0x14052e2a6
0x000000014052d9d3: lea      rdx, [rip + 0x3e9a75]
0x000000014052d9da: mov      r8d, 9
0x000000014052d9e0: mov      rcx, rbx
0x000000014052d9e3: call     0x1408accc0
0x000000014052d9e8: test     eax, eax
0x000000014052d9ea: je       0x14052db8d
0x000000014052d9f0: lea      rdx, [rip + 0x3e9a61]
0x000000014052d9f7: mov      r8d, 9
0x000000014052d9fd: mov      rcx, rbx
0x000000014052da00: call     0x1408accc0
0x000000014052da05: test     eax, eax
0x000000014052da07: je       0x14052dbfd
0x000000014052da0d: lea      rdx, [rip + 0x3e9ad2]
0x000000014052da14: mov      r8d, 9
0x000000014052da1a: mov      rcx, rbx
0x000000014052da1d: call     0x1408accc0
0x000000014052da22: test     eax, eax
0x000000014052da24: je       0x14052dd89
0x000000014052da2a: lea      rdx, [rip + 0x3e9b75]
0x000000014052da31: mov      r8d, 9
0x000000014052da37: mov      rcx, rbx
0x000000014052da3a: call     0x1408accc0
0x000000014052da3f: test     eax, eax
0x000000014052da41: je       0x14052df75
0x000000014052da47: lea      rdx, [rip + 0x3e9bab]
0x000000014052da4e: mov      rcx, rbx
0x000000014052da51: mov      r8, rdi
0x000000014052da54: call     0x1408accc0
0x000000014052da59: test     eax, eax
0x000000014052da5b: je       0x14052dfbd
0x000000014052da61: lea      rdx, [rip + 0x3e9c14]
0x000000014052da68: mov      rcx, rbx
0x000000014052da6b: mov      r8, rdi
0x000000014052da6e: call     0x1408accc0
0x000000014052da73: test     eax, eax
0x000000014052da75: je       0x14052e046
0x000000014052da7b: mov      bpl, 1
0x000000014052da7e: xor      r15d, r15d
0x000000014052da81: mov      dword ptr [rsp + 0x34], 0
0x000000014052da89: jmp      0x14052e1d7
0x000000014052da8e: cmp      rdi, 7
0x000000014052da92: setne    r14b
0x000000014052da96: je       0x14052db1c
0x000000014052da9c: xor      r15d, r15d
0x000000014052da9f: lea      rax, [rdi - 6]
0x000000014052daa3: cmp      rax, 9
0x000000014052daa7: ja       0x14052dfc6
0x000000014052daad: lea      rcx, [rip + 0x675d44]
0x000000014052dab4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014052dab8: add      rax, rcx
0x000000014052dabb: xor      ebp, ebp
0x000000014052dabd: jmp      rax
0x000000014052dabf: lea      rdx, [rip + 0x3e99eb]
0x000000014052dac6: mov      r8d, 6
0x000000014052dacc: mov      rcx, rbx
0x000000014052dacf: call     0x1408accc0
0x000000014052dad4: test     eax, eax
0x000000014052dad6: je       0x14052e02b
0x000000014052dadc: lea      rdx, [rip + 0x3e9a0c]
0x000000014052dae3: mov      r8d, 6
0x000000014052dae9: mov      rcx, rbx
0x000000014052daec: call     0x1408accc0
0x000000014052daf1: test     eax, eax
0x000000014052daf3: je       0x14052e085
0x000000014052daf9: lea      rdx, [rip + 0x3e9ac9]
0x000000014052db00: mov      rcx, rbx
0x000000014052db03: mov      r8, rdi
0x000000014052db06: call     0x1408accc0
0x000000014052db0b: test     eax, eax
0x000000014052db0d: jne      0x14052e26a
0x000000014052db13: mov      byte ptr [rsi + 1], 0x26
0x000000014052db17: jmp      0x14052e2a6
0x000000014052db1c: lea      rdx, [rip + 0x3e993e]
0x000000014052db23: mov      r8d, 7
0x000000014052db29: mov      rcx, rbx
0x000000014052db2c: call     0x1408accc0
0x000000014052db31: test     eax, eax
0x000000014052db33: je       0x14052dd77
0x000000014052db39: cmp      rdi, 7
0x000000014052db3d: sete     r15b
0x000000014052db41: mov      ebp, r14d
0x000000014052db44: cmp      rdi, 0xb
0x000000014052db48: sete     r14b
0x000000014052db4c: jne      0x14052db9f
0x000000014052db4e: lea      rdx, [rip + 0x3e9970]
0x000000014052db55: mov      r8d, 0xb
0x000000014052db5b: mov      rcx, rbx
0x000000014052db5e: call     0x1408accc0
0x000000014052db63: test     eax, eax
0x000000014052db65: je       0x14052df7e
0x000000014052db6b: test     r15b, r15b
0x000000014052db6e: jne      0x14052dbcb
0x000000014052db70: mov      dword ptr [rsp + 0x30], ebp
0x000000014052db74: xor      r15d, r15d
0x000000014052db77: xor      ebp, ebp
0x000000014052db79: xor      r13d, r13d
0x000000014052db7c: xor      r12d, r12d
0x000000014052db7f: jmp      0x14052dc71
0x000000014052db84: mov      byte ptr [rsi + 1], 1
0x000000014052db88: jmp      0x14052e2a6
0x000000014052db8d: mov      byte ptr [rsi + 1], 2
0x000000014052db91: jmp      0x14052e2a6
0x000000014052db96: mov      byte ptr [rsi + 1], 0
0x000000014052db9a: jmp      0x14052e2a6
0x000000014052db9f: cmp      rdi, 0x16
0x000000014052dba3: jne      0x14052dbc2
0x000000014052dba5: lea      rdx, [rip + 0x3e9924]
0x000000014052dbac: mov      r8d, 0x16
0x000000014052dbb2: mov      rcx, rbx
0x000000014052dbb5: call     0x1408accc0
0x000000014052dbba: test     eax, eax
0x000000014052dbbc: je       0x14052dfcd
0x000000014052dbc2: test     r15b, r15b
0x000000014052dbc5: je       0x14052deca
0x000000014052dbcb: lea      rdx, [rip + 0x3e9923]
0x000000014052dbd2: mov      rcx, rbx
0x000000014052dbd5: mov      r8, rdi
0x000000014052dbd8: call     0x1408accc0
0x000000014052dbdd: test     eax, eax
0x000000014052dbdf: je       0x14052dfa2
0x000000014052dbe5: mov      dword ptr [rsp + 0x30], ebp
0x000000014052dbe9: mov      r13b, 1
0x000000014052dbec: xor      r12d, r12d
0x000000014052dbef: jmp      0x14052d903
0x000000014052dbf4: mov      byte ptr [rsi + 1], 7
0x000000014052dbf8: jmp      0x14052e2a6
0x000000014052dbfd: mov      byte ptr [rsi + 1], 3
0x000000014052dc01: jmp      0x14052e2a6
0x000000014052dc06: lea      rdx, [rip + 0x3e98ef]
0x000000014052dc0d: mov      r8d, 0xc
0x000000014052dc13: mov      rcx, rbx
0x000000014052dc16: call     0x1408accc0
0x000000014052dc1b: test     eax, eax
0x000000014052dc1d: je       0x14052df87
0x000000014052dc23: test     r12b, r12b
0x000000014052dc26: je       0x14052dc45
0x000000014052dc28: lea      rdx, [rip + 0x3e9912]
0x000000014052dc2f: mov      r8d, 0xc
0x000000014052dc35: mov      rcx, rbx
0x000000014052dc38: call     0x1408accc0
0x000000014052dc3d: test     eax, eax
0x000000014052dc3f: je       0x14052dec1
0x000000014052dc45: lea      rdx, [rip + 0x3e98ff]
0x000000014052dc4c: mov      r8d, 0xc
0x000000014052dc52: mov      rcx, rbx
0x000000014052dc55: call     0x1408accc0
0x000000014052dc5a: test     eax, eax
0x000000014052dc5c: je       0x14052dfdf
0x000000014052dc62: test     r14b, r14b
0x000000014052dc65: je       0x14052e04f
0x000000014052dc6b: mov      bpl, 1
0x000000014052dc6e: xor      r15d, r15d
0x000000014052dc71: mov      dword ptr [rsp + 0x2c], 0
0x000000014052dc79: jmp      0x14052dd0c
0x000000014052dc7e: lea      rdx, [rip + 0x3e988b]
0x000000014052dc85: mov      r8d, 0x17
0x000000014052dc8b: mov      rcx, rbx
0x000000014052dc8e: call     0x1408accc0
0x000000014052dc93: test     eax, eax
0x000000014052dc95: je       0x14052df90
0x000000014052dc9b: xor      ebp, ebp
0x000000014052dc9d: xor      r15d, r15d
0x000000014052dca0: mov      eax, ebp
0x000000014052dca2: mov      dword ptr [rsp + 0x2c], eax
0x000000014052dca6: jmp      0x14052dcd9
0x000000014052dca8: cmp      rdi, 0x12
0x000000014052dcac: sete     r15b
0x000000014052dcb0: jne      0x14052dccf
0x000000014052dcb2: lea      rdx, [rip + 0x3e986e]
0x000000014052dcb9: mov      r8d, 0x12
0x000000014052dcbf: mov      rcx, rbx
0x000000014052dcc2: call     0x1408accc0
0x000000014052dcc7: test     eax, eax
0x000000014052dcc9: je       0x14052dfe8
0x000000014052dccf: xor      ebp, ebp
0x000000014052dcd1: mov      dword ptr [rsp + 0x2c], 0
0x000000014052dcd9: test     r12b, r12b
0x000000014052dcdc: mov      r12d, 0
0x000000014052dce2: je       0x14052dd05
0x000000014052dce4: lea      rdx, [rip + 0x3e9856]
0x000000014052dceb: mov      rcx, rbx
0x000000014052dcee: mov      r8, rdi
0x000000014052dcf1: call     0x1408accc0
0x000000014052dcf6: mov      r12b, 1
0x000000014052dcf9: mov      dword ptr [rsp + 0x2c], ebp
0x000000014052dcfd: test     eax, eax
0x000000014052dcff: je       0x14052dec1
0x000000014052dd05: xor      ebp, ebp
0x000000014052dd07: test     r14b, r14b
0x000000014052dd0a: je       0x14052dd26
0x000000014052dd0c: lea      rdx, [rip + 0x3e9852]
0x000000014052dd13: mov      rcx, rbx
0x000000014052dd16: mov      r8, rdi
0x000000014052dd19: call     0x1408accc0
0x000000014052dd1e: test     eax, eax
0x000000014052dd20: je       0x14052ddec
0x000000014052dd26: cmp      rdi, 0x11
0x000000014052dd2a: sete     r14b
0x000000014052dd2e: jne      0x14052dd4d
0x000000014052dd30: lea      rdx, [rip + 0x3e9841]
0x000000014052dd37: mov      r8d, 0x11
0x000000014052dd3d: mov      rcx, rbx
0x000000014052dd40: call     0x1408accc0
0x000000014052dd45: test     eax, eax
0x000000014052dd47: je       0x14052dfab
0x000000014052dd4d: test     r13b, r13b
0x000000014052dd50: je       0x14052dd92
0x000000014052dd52: mov      r13d, r14d
0x000000014052dd55: lea      rdx, [rip + 0x3e982d]
0x000000014052dd5c: mov      rcx, rbx
0x000000014052dd5f: mov      r8, rdi
0x000000014052dd62: call     0x1408accc0
0x000000014052dd67: mov      r14b, 1
0x000000014052dd6a: test     eax, eax
0x000000014052dd6c: jne      0x14052dd98
0x000000014052dd6e: mov      byte ptr [rsi + 1], 0x20
0x000000014052dd72: jmp      0x14052e2a6
0x000000014052dd77: mov      byte ptr [rsi + 1], 4
0x000000014052dd7b: jmp      0x14052e2a6
0x000000014052dd80: mov      byte ptr [rsi + 1], 9
0x000000014052dd84: jmp      0x14052e2a6
0x000000014052dd89: mov      byte ptr [rsi + 1], 0x10
0x000000014052dd8d: jmp      0x14052e2a6
0x000000014052dd92: mov      r13d, r14d
0x000000014052dd95: xor      r14d, r14d
0x000000014052dd98: cmp      byte ptr [rsp + 0x2c], 0
0x000000014052dd9d: je       0x14052ddb9
0x000000014052dd9f: lea      rdx, [rip + 0x3e97ea]
0x000000014052dda6: mov      rcx, rbx
0x000000014052dda9: mov      r8, rdi
0x000000014052ddac: call     0x1408accc0
0x000000014052ddb1: test     eax, eax
0x000000014052ddb3: je       0x14052dfd6
0x000000014052ddb9: mov      dword ptr [rsp + 0x34], ebp
0x000000014052ddbd: test     r15b, r15b
0x000000014052ddc0: je       0x14052ded9
0x000000014052ddc6: lea      rdx, [rip + 0x3e97c7]
0x000000014052ddcd: mov      rcx, rbx
0x000000014052ddd0: mov      r8, rdi
0x000000014052ddd3: call     0x1408accc0
0x000000014052ddd8: mov      bpl, 1
0x000000014052dddb: test     eax, eax
0x000000014052dddd: jne      0x14052dedb
0x000000014052dde3: mov      byte ptr [rsi + 1], 0x22
0x000000014052dde7: jmp      0x14052e2a6
0x000000014052ddec: mov      byte ptr [rsi + 1], 0x1d
0x000000014052ddf0: jmp      0x14052e2a6
0x000000014052ddf5: lea      rdx, [rip + 0x3e969f]
0x000000014052ddfc: mov      r8d, 0xe
0x000000014052de02: mov      rcx, rbx
0x000000014052de05: call     0x1408accc0
0x000000014052de0a: test     eax, eax
0x000000014052de0c: je       0x14052e022
0x000000014052de12: lea      rdx, [rip + 0x3e969e]
0x000000014052de19: mov      r8d, 0xe
0x000000014052de1f: mov      rcx, rbx
0x000000014052de22: call     0x1408accc0
0x000000014052de27: test     eax, eax
0x000000014052de29: je       0x14052e07c
0x000000014052de2f: lea      rdx, [rip + 0x3e9721]
0x000000014052de36: mov      r8d, 0xe
0x000000014052de3c: mov      rcx, rbx
0x000000014052de3f: call     0x1408accc0
0x000000014052de44: test     eax, eax
0x000000014052de46: jne      0x14052e26a
0x000000014052de4c: mov      byte ptr [rsi + 1], 0x1c
0x000000014052de50: jmp      0x14052e2a6
0x000000014052de55: lea      rdx, [rip + 0x3e960c]
0x000000014052de5c: mov      r8d, 0xa
0x000000014052de62: mov      rcx, rbx
0x000000014052de65: call     0x1408accc0
0x000000014052de6a: test     eax, eax
0x000000014052de6c: je       0x14052e034
0x000000014052de72: lea      rdx, [rip + 0x3e95f9]
0x000000014052de79: mov      r8d, 0xa
0x000000014052de7f: mov      rcx, rbx
0x000000014052de82: call     0x1408accc0
0x000000014052de87: mov      r12b, 1
0x000000014052de8a: test     eax, eax
0x000000014052de8c: jne      0x14052d8f0
0x000000014052de92: mov      byte ptr [rsi + 1], 6
0x000000014052de96: jmp      0x14052e2a6
0x000000014052de9b: lea      rdx, [rip + 0x3e95e2]
0x000000014052dea2: mov      r8d, 0xf
0x000000014052dea8: mov      rcx, rbx
0x000000014052deab: call     0x1408accc0
0x000000014052deb0: test     eax, eax
0x000000014052deb2: jne      0x14052db39
0x000000014052deb8: mov      byte ptr [rsi + 1], 8
0x000000014052debc: jmp      0x14052e2a6
0x000000014052dec1: mov      byte ptr [rsi + 1], 0x1a
0x000000014052dec5: jmp      0x14052e2a6
0x000000014052deca: mov      dword ptr [rsp + 0x30], ebp
0x000000014052dece: xor      r12d, r12d
0x000000014052ded1: xor      r14d, r14d
0x000000014052ded4: jmp      0x14052d900
0x000000014052ded9: xor      ebp, ebp
0x000000014052dedb: cmp      rdi, 0x13
0x000000014052dedf: jne      0x14052defe
0x000000014052dee1: lea      rdx, [rip + 0x3e96c7]
0x000000014052dee8: mov      r8d, 0x13
0x000000014052deee: mov      rcx, rbx
0x000000014052def1: call     0x1408accc0
0x000000014052def6: test     eax, eax
0x000000014052def8: je       0x14052e073
0x000000014052defe: test     r14b, r14b
0x000000014052df01: je       0x14052df1d
0x000000014052df03: lea      rdx, [rip + 0x3e96b8]
0x000000014052df0a: mov      rcx, rbx
0x000000014052df0d: mov      r8, rdi
0x000000014052df10: call     0x1408accc0
0x000000014052df15: test     eax, eax
0x000000014052df17: je       0x14052e08e
0x000000014052df1d: test     bpl, bpl
0x000000014052df20: je       0x14052df3c
0x000000014052df22: lea      rdx, [rip + 0x3e96a6]
0x000000014052df29: mov      rcx, rbx
0x000000014052df2c: mov      r8, rdi
0x000000014052df2f: call     0x1408accc0
0x000000014052df34: test     eax, eax
0x000000014052df36: je       0x14052e097
0x000000014052df3c: cmp      rdi, 0x13
0x000000014052df40: jne      0x14052dff1
0x000000014052df46: lea      rdx, [rip + 0x3e9694]
0x000000014052df4d: mov      r8d, 0x13
0x000000014052df53: mov      rcx, rbx
0x000000014052df56: call     0x1408accc0
0x000000014052df5b: test     eax, eax
0x000000014052df5d: jne      0x14052e014
0x000000014052df63: mov      byte ptr [rsi + 1], 0x28
0x000000014052df67: jmp      0x14052e2a6
0x000000014052df6c: mov      byte ptr [rsi + 1], 0xb
0x000000014052df70: jmp      0x14052e2a6
0x000000014052df75: mov      byte ptr [rsi + 1], 0x23
0x000000014052df79: jmp      0x14052e2a6
0x000000014052df7e: mov      byte ptr [rsi + 1], 0xe
0x000000014052df82: jmp      0x14052e2a6
0x000000014052df87: mov      byte ptr [rsi + 1], 0x14
0x000000014052df8b: jmp      0x14052e2a6
0x000000014052df90: mov      byte ptr [rsi + 1], 0x17
0x000000014052df94: jmp      0x14052e2a6
0x000000014052df99: mov      byte ptr [rsi + 1], 0x13
0x000000014052df9d: jmp      0x14052e2a6
0x000000014052dfa2: mov      byte ptr [rsi + 1], 0x12
0x000000014052dfa6: jmp      0x14052e2a6
0x000000014052dfab: mov      byte ptr [rsi + 1], 0x1f
0x000000014052dfaf: jmp      0x14052e2a6
0x000000014052dfb4: mov      byte ptr [rsi + 1], 0x15
0x000000014052dfb8: jmp      0x14052e2a6
0x000000014052dfbd: mov      byte ptr [rsi + 1], 0x2a
0x000000014052dfc1: jmp      0x14052e2a6
0x000000014052dfc6: xor      ebp, ebp
0x000000014052dfc8: jmp      0x14052db44
0x000000014052dfcd: mov      byte ptr [rsi + 1], 0xf
0x000000014052dfd1: jmp      0x14052e2a6
0x000000014052dfd6: mov      byte ptr [rsi + 1], 0x21
0x000000014052dfda: jmp      0x14052e2a6
0x000000014052dfdf: mov      byte ptr [rsi + 1], 0x1b
0x000000014052dfe3: jmp      0x14052e2a6
0x000000014052dfe8: mov      byte ptr [rsi + 1], 0x18
0x000000014052dfec: jmp      0x14052e2a6
0x000000014052dff1: cmp      rdi, 5
0x000000014052dff5: jne      0x14052e014
0x000000014052dff7: lea      rdx, [rip + 0x3e95f6]
0x000000014052dffe: mov      r8d, 5
0x000000014052e004: mov      rcx, rbx
0x000000014052e007: call     0x1408accc0
0x000000014052e00c: test     eax, eax
0x000000014052e00e: je       0x14052e28a
0x000000014052e014: test     r12b, r12b
0x000000014052e017: je       0x14052e06a
0x000000014052e019: mov      ebp, dword ptr [rsp + 0x30]
0x000000014052e01d: jmp      0x14052e0c3
0x000000014052e022: mov      byte ptr [rsi + 1], 0xa
0x000000014052e026: jmp      0x14052e2a6
0x000000014052e02b: mov      byte ptr [rsi + 1], 0xc
0x000000014052e02f: jmp      0x14052e2a6
0x000000014052e034: mov      byte ptr [rsi + 1], 5
0x000000014052e038: jmp      0x14052e2a6
0x000000014052e03d: mov      byte ptr [rsi + 1], 0x19
0x000000014052e041: jmp      0x14052e2a6
0x000000014052e046: mov      byte ptr [rsi + 1], 0x33
0x000000014052e04a: jmp      0x14052e2a6
0x000000014052e04f: test     r13b, r13b
0x000000014052e052: je       0x14052e0a0
0x000000014052e054: mov      bpl, 1
0x000000014052e057: mov      dword ptr [rsp + 0x2c], 0
0x000000014052e05f: xor      r15d, r15d
0x000000014052e062: xor      r13d, r13d
0x000000014052e065: jmp      0x14052dd55
0x000000014052e06a: xor      r14d, r14d
0x000000014052e06d: mov      ebp, dword ptr [rsp + 0x30]
0x000000014052e071: jmp      0x14052e0e0
0x000000014052e073: mov      byte ptr [rsi + 1], 0x24
0x000000014052e077: jmp      0x14052e2a6
0x000000014052e07c: mov      byte ptr [rsi + 1], 0xd
0x000000014052e080: jmp      0x14052e2a6
0x000000014052e085: mov      byte ptr [rsi + 1], 0x11
0x000000014052e089: jmp      0x14052e2a6
0x000000014052e08e: mov      byte ptr [rsi + 1], 0x25
0x000000014052e092: jmp      0x14052e2a6
0x000000014052e097: mov      byte ptr [rsi + 1], 0x27
0x000000014052e09b: jmp      0x14052e2a6
0x000000014052e0a0: mov      al, 1
0x000000014052e0a2: mov      dword ptr [rsp + 0x34], eax
0x000000014052e0a6: mov      dword ptr [rsp + 0x2c], 0
0x000000014052e0ae: mov      r13d, 0
0x000000014052e0b4: mov      r14d, 0
0x000000014052e0ba: test     r12b, r12b
0x000000014052e0bd: mov      ebp, dword ptr [rsp + 0x30]
0x000000014052e0c1: je       0x14052e0e0
0x000000014052e0c3: lea      rdx, [rip + 0x3e9538]
0x000000014052e0ca: mov      rcx, rbx
0x000000014052e0cd: mov      r8, rdi
0x000000014052e0d0: call     0x1408accc0
0x000000014052e0d5: mov      r14b, 1
0x000000014052e0d8: test     eax, eax
0x000000014052e0da: je       0x14052e252
0x000000014052e0e0: test     bpl, bpl
0x000000014052e0e3: je       0x14052e0ff
0x000000014052e0e5: lea      rdx, [rip + 0x3e9520]
0x000000014052e0ec: mov      rcx, rbx
0x000000014052e0ef: mov      r8, rdi
0x000000014052e0f2: call     0x1408accc0
0x000000014052e0f7: test     eax, eax
0x000000014052e0f9: je       0x14052e25e
0x000000014052e0ff: test     r14b, r14b
0x000000014052e102: je       0x14052e11e
0x000000014052e104: lea      rdx, [rip + 0x3e9510]
0x000000014052e10b: mov      rcx, rbx
0x000000014052e10e: mov      r8, rdi
0x000000014052e111: call     0x1408accc0
0x000000014052e116: test     eax, eax
0x000000014052e118: je       0x14052e264
0x000000014052e11e: cmp      rdi, 0x18
0x000000014052e122: jne      0x14052e16c
0x000000014052e124: lea      rdx, [rip + 0x3e94fa]
0x000000014052e12b: mov      r8d, 0x18
0x000000014052e131: mov      rcx, rbx
0x000000014052e134: call     0x1408accc0
0x000000014052e139: test     eax, eax
0x000000014052e13b: mov      ebp, dword ptr [rsp + 0x34]
0x000000014052e13f: mov      r15d, dword ptr [rsp + 0x2c]
0x000000014052e144: je       0x14052e290
0x000000014052e14a: lea      rdx, [rip + 0x3e94fd]
0x000000014052e151: mov      r8d, 0x18
0x000000014052e157: mov      rcx, rbx
0x000000014052e15a: call     0x1408accc0
0x000000014052e15f: test     eax, eax
0x000000014052e161: jne      0x14052e197
0x000000014052e163: mov      byte ptr [rsi + 1], 0x30
0x000000014052e167: jmp      0x14052e2a6
0x000000014052e16c: test     r13b, r13b
0x000000014052e16f: mov      ebp, dword ptr [rsp + 0x34]
0x000000014052e173: mov      r15d, dword ptr [rsp + 0x2c]
0x000000014052e178: je       0x14052e197
0x000000014052e17a: lea      rdx, [rip + 0x3e94bc]
0x000000014052e181: mov      r8d, 0x11
0x000000014052e187: mov      rcx, rbx
0x000000014052e18a: call     0x1408accc0
0x000000014052e18f: test     eax, eax
0x000000014052e191: je       0x14052e29c
0x000000014052e197: test     bpl, bpl
0x000000014052e19a: je       0x14052e1b6
0x000000014052e19c: lea      rdx, [rip + 0x3e94c3]
0x000000014052e1a3: mov      rcx, rbx
0x000000014052e1a6: mov      r8, rdi
0x000000014052e1a9: call     0x1408accc0
0x000000014052e1ae: test     eax, eax
0x000000014052e1b0: je       0x14052e296
0x000000014052e1b6: test     r14b, r14b
0x000000014052e1b9: je       0x14052e1d5
0x000000014052e1bb: lea      rdx, [rip + 0x3e94b0]
0x000000014052e1c2: mov      rcx, rbx
0x000000014052e1c5: mov      r8, rdi
0x000000014052e1c8: call     0x1408accc0
0x000000014052e1cd: test     eax, eax
0x000000014052e1cf: je       0x14052e2a2
0x000000014052e1d5: xor      ebp, ebp
0x000000014052e1d7: test     r15b, r15b
0x000000014052e1da: je       0x14052e1f2
0x000000014052e1dc: lea      rdx, [rip + 0x5ff2be]
0x000000014052e1e3: mov      rcx, rbx
0x000000014052e1e6: mov      r8, rdi
0x000000014052e1e9: call     0x1408accc0
0x000000014052e1ee: test     eax, eax
0x000000014052e1f0: je       0x14052e24c
0x000000014052e1f2: cmp      byte ptr [rsp + 0x34], 0
0x000000014052e1f7: je       0x14052e20f
0x000000014052e1f9: lea      rdx, [rip + 0x3e9485]
0x000000014052e200: mov      rcx, rbx
0x000000014052e203: mov      r8, rdi
0x000000014052e206: call     0x1408accc0
0x000000014052e20b: test     eax, eax
0x000000014052e20d: je       0x14052e258
0x000000014052e20f: test     bpl, bpl
0x000000014052e212: je       0x14052e26a
0x000000014052e214: lea      rdx, [rip + 0x3e9476]
0x000000014052e21b: mov      rcx, rbx
0x000000014052e21e: mov      r8, rdi
0x000000014052e221: call     0x1408accc0
0x000000014052e226: test     eax, eax
0x000000014052e228: je       0x14052e246
0x000000014052e22a: lea      rdx, [rip + 0x3e9469]
0x000000014052e231: mov      rcx, rbx
0x000000014052e234: mov      r8, rdi
0x000000014052e237: call     0x1408accc0
0x000000014052e23c: test     eax, eax
0x000000014052e23e: jne      0x14052e26a
0x000000014052e240: mov      byte ptr [rsi + 1], 0x37
0x000000014052e244: jmp      0x14052e2a6
0x000000014052e246: mov      byte ptr [rsi + 1], 0x36
0x000000014052e24a: jmp      0x14052e2a6
0x000000014052e24c: mov      byte ptr [rsi + 1], 0x34
0x000000014052e250: jmp      0x14052e2a6
0x000000014052e252: mov      byte ptr [rsi + 1], 0x2b
0x000000014052e256: jmp      0x14052e2a6
0x000000014052e258: mov      byte ptr [rsi + 1], 0x35
0x000000014052e25c: jmp      0x14052e2a6
0x000000014052e25e: mov      byte ptr [rsi + 1], 0x2c
0x000000014052e262: jmp      0x14052e2a6
0x000000014052e264: mov      byte ptr [rsi + 1], 0x2d
0x000000014052e268: jmp      0x14052e2a6
0x000000014052e26a: lea      r8, [rip + 0x3e9437]
0x000000014052e271: mov      r9d, 0x38
0x000000014052e277: mov      rcx, rbx
0x000000014052e27a: mov      rdx, rdi
0x000000014052e27d: call     0x1408cc563
0x000000014052e282: mov      qword ptr [rsi + 8], rax
0x000000014052e286: mov      al, 1
0x000000014052e288: jmp      0x14052e2a8
0x000000014052e28a: mov      byte ptr [rsi + 1], 0x29
0x000000014052e28e: jmp      0x14052e2a6
0x000000014052e290: mov      byte ptr [rsi + 1], 0x2e
0x000000014052e294: jmp      0x14052e2a6
0x000000014052e296: mov      byte ptr [rsi + 1], 0x31
0x000000014052e29a: jmp      0x14052e2a6
0x000000014052e29c: mov      byte ptr [rsi + 1], 0x2f
0x000000014052e2a0: jmp      0x14052e2a6
0x000000014052e2a2: mov      byte ptr [rsi + 1], 0x32
0x000000014052e2a6: xor      eax, eax
0x000000014052e2a8: mov      byte ptr [rsi], al
0x000000014052e2aa: add      rsp, 0x38
0x000000014052e2ae: pop      rbx
0x000000014052e2af: pop      rbp
0x000000014052e2b0: pop      rdi
0x000000014052e2b1: pop      rsi
0x000000014052e2b2: pop      r12
0x000000014052e2b4: pop      r13
0x000000014052e2b6: pop      r14
0x000000014052e2b8: pop      r15
0x000000014052e2ba: ret      
