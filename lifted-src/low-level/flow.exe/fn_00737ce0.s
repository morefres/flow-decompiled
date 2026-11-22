; instruction-faithful x86-64 fallback for flow.exe rva=0x737ce0-0x738f53
0x0000000140737ce0: push     rbp
0x0000000140737ce1: push     r15
0x0000000140737ce3: push     r14
0x0000000140737ce5: push     r13
0x0000000140737ce7: push     r12
0x0000000140737ce9: push     rsi
0x0000000140737cea: push     rdi
0x0000000140737ceb: push     rbx
0x0000000140737cec: sub      rsp, 0x738
0x0000000140737cf3: lea      rbp, [rsp + 0x80]
0x0000000140737cfb: mov      qword ptr [rbp + 0x6b0], 0xfffffffffffffffe
0x0000000140737d06: mov      r14, r9
0x0000000140737d09: mov      rbx, rcx
0x0000000140737d0c: movabs   rax, 0x8000000000000005
0x0000000140737d16: cmp      qword ptr [r9], rax
0x0000000140737d19: mov      qword ptr [rbp + 0x680], rdx
0x0000000140737d20: mov      qword ptr [rbp + 0x688], r9
0x0000000140737d27: jl       0x140737f18
0x0000000140737d2d: movabs   rax, 0x800000000000000b
0x0000000140737d37: cmp      qword ptr [r14 + 0x18], rax
0x0000000140737d3b: jne      0x140737f18
0x0000000140737d41: mov      rsi, r8
0x0000000140737d44: lea      rcx, [rbp + 0x348]
0x0000000140737d4b: mov      r8d, 0x210
0x0000000140737d51: call     0x1408acdc0
0x0000000140737d56: lea      rcx, [rbp + 0x440]
0x0000000140737d5d: mov      dil, 1
0x0000000140737d60: mov      byte ptr [rbp + 0x6af], dil
0x0000000140737d67: mov      byte ptr [rbp + 0x6ae], dil
0x0000000140737d6e: mov      byte ptr [rbp + 0x6ad], dil
0x0000000140737d75: mov      rdx, r14
0x0000000140737d78: call     0x14071697b
0x0000000140737d7d: nop      
0x0000000140737d7e: mov      r14, qword ptr [rsi]
0x0000000140737d81: mov      byte ptr [rbp + 0x6af], dil
0x0000000140737d88: mov      byte ptr [rbp + 0x6ae], dil
0x0000000140737d8f: mov      byte ptr [rbp + 0x6ad], dil
0x0000000140737d96: lea      rcx, [rbp + 0x1a0]
0x0000000140737d9d: mov      rdx, r14
0x0000000140737da0: call     0x1407174ca
0x0000000140737da5: nop      
0x0000000140737da6: mov      al, byte ptr [rbp + 0x1a0]
0x0000000140737dac: cmp      al, 0xff
0x0000000140737dae: je       0x140737fcc
0x0000000140737db4: movups   xmm0, xmmword ptr [rbp + 0x1a1]
0x0000000140737dbb: movups   xmm1, xmmword ptr [rbp + 0x1b1]
0x0000000140737dc2: movups   xmm2, xmmword ptr [rbp + 0x1c1]
0x0000000140737dc9: movups   xmm3, xmmword ptr [rbp + 0x1d0]
0x0000000140737dd0: movups   xmmword ptr [rbx + 0x30], xmm3
0x0000000140737dd4: movups   xmmword ptr [rbx + 0x21], xmm2
0x0000000140737dd8: movups   xmmword ptr [rbx + 0x11], xmm1
0x0000000140737ddc: movups   xmmword ptr [rbx + 1], xmm0
0x0000000140737de0: mov      byte ptr [rbx], al
0x0000000140737de2: mov      al, 1
0x0000000140737de4: mov      dword ptr [rbp + 0x690], eax
0x0000000140737dea: mov      al, 1
0x0000000140737dec: mov      dword ptr [rbp + 0x698], eax
0x0000000140737df2: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140737df9: lock dec qword ptr [rax]
0x0000000140737dfd: jne      0x140737e0c
0x0000000140737dff: mov      rcx, qword ptr [rbp + 0x4d8]
0x0000000140737e06: call     0x1407196c3
0x0000000140737e0b: nop      
0x0000000140737e0c: cmp      qword ptr [rbp + 0x3b0], -1
0x0000000140737e14: je       0x140737e23
0x0000000140737e16: lea      rcx, [rbp + 0x3b0]
0x0000000140737e1d: call     0x1406e515b
0x0000000140737e22: nop      
0x0000000140737e23: cmp      byte ptr [rbp + 0x4b8], 0
0x0000000140737e2a: jne      0x140737e51
0x0000000140737e2c: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140737e33: cmp      rcx, -1
0x0000000140737e37: je       0x140737e51
0x0000000140737e39: mov      rdx, qword ptr [rbp + 0x4c8]
0x0000000140737e40: mov      r8d, 1
0x0000000140737e46: mov      r9d, 1
0x0000000140737e4c: call     0x14000a0f6
0x0000000140737e51: cmp      byte ptr [rbp + 0x698], 0
0x0000000140737e58: je       0x140737e67
0x0000000140737e5a: lea      rcx, [rbp + 0x440]
0x0000000140737e61: call     0x1407168ec
0x0000000140737e66: nop      
0x0000000140737e67: cmp      byte ptr [rbp + 0x690], 0
0x0000000140737e6e: je       0x140737e7d
0x0000000140737e70: lea      rcx, [rbp + 0x348]
0x0000000140737e77: call     0x14034130d
0x0000000140737e7c: nop      
0x0000000140737e7d: mov      rcx, qword ptr [rbp + 0x360]
0x0000000140737e84: mov      rdx, qword ptr [rbp + 0x368]
0x0000000140737e8b: mov      r8d, 1
0x0000000140737e91: mov      r9d, 1
0x0000000140737e97: call     0x14000a0f6
0x0000000140737e9c: mov      rcx, qword ptr [rbp + 0x378]
0x0000000140737ea3: mov      rdx, qword ptr [rbp + 0x380]
0x0000000140737eaa: mov      r8d, 1
0x0000000140737eb0: mov      r9d, 1
0x0000000140737eb6: call     0x14000a0f6
0x0000000140737ebb: mov      rcx, qword ptr [rbp + 0x390]
0x0000000140737ec2: mov      rdx, qword ptr [rbp + 0x398]
0x0000000140737ec9: mov      r8d, 1
0x0000000140737ecf: mov      r9d, 1
0x0000000140737ed5: call     0x14000a0f6
0x0000000140737eda: cmp      qword ptr [rbp + 0x478], -3
0x0000000140737ee2: je       0x140737eff
0x0000000140737ee4: lea      rcx, [rbp + 0x478]
0x0000000140737eeb: mov      byte ptr [rbp + 0x6a7], 0
0x0000000140737ef2: mov      byte ptr [rbp + 0x6a6], 1
0x0000000140737ef9: call     0x14072d0f2
0x0000000140737efe: nop      
0x0000000140737eff: mov      byte ptr [rbp + 0x6a3], 0
0x0000000140737f06: mov      rcx, qword ptr [rbp + 0x688]
0x0000000140737f0d: call     0x1406de8d7
0x0000000140737f12: nop      
0x0000000140737f13: jmp      0x140737f9d
0x0000000140737f18: lea      rax, [rip + 0x4315e3]
0x0000000140737f1f: mov      qword ptr [rsp + 0x20], rax
0x0000000140737f24: mov      qword ptr [rsp + 0x28], 1
0x0000000140737f2d: lea      r8, [rip + 0x430ecc]
0x0000000140737f34: lea      rcx, [rbp + 0x348]
0x0000000140737f3b: mov      r9d, 1
0x0000000140737f41: mov      rdx, r14
0x0000000140737f44: call     0x140716f8a
0x0000000140737f49: nop      
0x0000000140737f4a: movups   xmm0, xmmword ptr [rbp + 0x348]
0x0000000140737f51: movups   xmm1, xmmword ptr [rbp + 0x358]
0x0000000140737f58: movups   xmm2, xmmword ptr [rbp + 0x368]
0x0000000140737f5f: movups   xmm3, xmmword ptr [rbp + 0x378]
0x0000000140737f66: movups   xmmword ptr [rbx + 0x30], xmm3
0x0000000140737f6a: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140737f6e: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140737f72: movups   xmmword ptr [rbx], xmm0
0x0000000140737f75: mov      byte ptr [rbp + 0x6a7], 1
0x0000000140737f7c: mov      byte ptr [rbp + 0x6a6], 0
0x0000000140737f83: mov      rcx, qword ptr [rbp + 0x688]
0x0000000140737f8a: call     0x1406de8d7
0x0000000140737f8f: nop      
0x0000000140737f90: mov      rcx, qword ptr [rbp + 0x680]
0x0000000140737f97: call     0x140737b30
0x0000000140737f9c: nop      
0x0000000140737f9d: call     qword ptr [rip + 0x199765]
0x0000000140737fa3: mov      rcx, rax
0x0000000140737fa6: xor      edx, edx
0x0000000140737fa8: mov      r8, qword ptr [rbp + 0x680]
0x0000000140737faf: call     qword ptr [rip + 0x19974b]
0x0000000140737fb5: mov      rax, rbx
0x0000000140737fb8: add      rsp, 0x738
0x0000000140737fbf: pop      rbx
0x0000000140737fc0: pop      rdi
0x0000000140737fc1: pop      rsi
0x0000000140737fc2: pop      r12
0x0000000140737fc4: pop      r13
0x0000000140737fc6: pop      r14
0x0000000140737fc8: pop      r15
0x0000000140737fca: pop      rbp
0x0000000140737fcb: ret      
0x0000000140737fcc: mov      r15, qword ptr [rbp + 0x358]
0x0000000140737fd3: test     r15, r15
0x0000000140737fd6: je       0x1407382cd
0x0000000140737fdc: mov      r13, qword ptr [rbp + 0x4e0]
0x0000000140737fe3: mov      rdi, qword ptr [rbp + 0x350]
0x0000000140737fea: lea      rcx, [rbp + 0x1a0]
0x0000000140737ff1: mov      byte ptr [rcx], 4
0x0000000140737ff4: mov      sil, 1
0x0000000140737ff7: mov      byte ptr [rbp + 0x6af], sil
0x0000000140737ffe: mov      byte ptr [rbp + 0x6ae], sil
0x0000000140738005: mov      byte ptr [rbp + 0x6ad], sil
0x000000014073800c: call     0x1406deec0
0x0000000140738011: nop      
0x0000000140738012: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140738019: mov      rcx, qword ptr [rax + 0x120]
0x0000000140738020: mov      rax, qword ptr [rax + 0x128]
0x0000000140738027: mov      rdx, qword ptr [rax + 0x10]
0x000000014073802b: mov      rax, qword ptr [rax + 0x20]
0x000000014073802f: dec      rdx
0x0000000140738032: and      rdx, 0xfffffffffffffff0
0x0000000140738036: add      rcx, rdx
0x0000000140738039: add      rcx, 0x10
0x000000014073803d: mov      byte ptr [rbp + 0x6af], sil
0x0000000140738044: mov      byte ptr [rbp + 0x6ae], sil
0x000000014073804b: mov      byte ptr [rbp + 0x6ad], sil
0x0000000140738052: call     qword ptr [rip + 0x199e40]
0x0000000140738058: nop      
0x0000000140738059: mov      byte ptr [rbp + 0x1a0], 0xe
0x0000000140738060: cmp      rax, 1
0x0000000140738064: jne      0x1407382d5
0x000000014073806a: mov      rsi, rdx
0x000000014073806d: mov      r12b, 1
0x0000000140738070: mov      byte ptr [rbp + 0x6af], r12b
0x0000000140738077: mov      byte ptr [rbp + 0x6ae], r12b
0x000000014073807e: mov      byte ptr [rbp + 0x6ad], r12b
0x0000000140738085: lea      rcx, [rbp + 0x1a0]
0x000000014073808c: call     0x1406deec0
0x0000000140738091: nop      
0x0000000140738092: lea      r9, [rdi + 0x18]
0x0000000140738096: dec      r15
0x0000000140738099: lea      r8, [rbp + 0x4b8]
0x00000001407380a0: mov      rax, qword ptr [r8 + 0x20]
0x00000001407380a4: mov      rcx, qword ptr [rax + 0x138]
0x00000001407380ab: mov      rax, qword ptr [rax + 0x140]
0x00000001407380b2: mov      rdx, qword ptr [rax + 0x10]
0x00000001407380b6: mov      rax, qword ptr [rax + 0x20]
0x00000001407380ba: dec      rdx
0x00000001407380bd: and      rdx, 0xfffffffffffffff0
0x00000001407380c1: add      rdx, rcx
0x00000001407380c4: add      rdx, 0x10
0x00000001407380c8: movups   xmm0, xmmword ptr [r8 - 0x150]
0x00000001407380d0: mov      byte ptr [rbp + 0x6af], r12b
0x00000001407380d7: mov      byte ptr [rbp + 0x6ae], r12b
0x00000001407380de: mov      byte ptr [rbp + 0x6ad], r12b
0x00000001407380e5: mov      qword ptr [rsp + 0x40], rsi
0x00000001407380ea: movups   xmmword ptr [rsp + 0x30], xmm0
0x00000001407380ef: mov      qword ptr [rsp + 0x28], r8
0x00000001407380f4: mov      qword ptr [rsp + 0x20], r15
0x00000001407380f9: lea      rcx, [rbp + 0xa0]
0x0000000140738100: mov      r8, rdi
0x0000000140738103: call     qword ptr [rip + 0x199d8f]
0x0000000140738109: nop      
0x000000014073810a: cmp      byte ptr [rbp + 0xa0], 0xff
0x0000000140738111: je       0x14073814c
0x0000000140738113: mov      al, 1
0x0000000140738115: mov      byte ptr [rbp + 0x6af], al
0x000000014073811b: mov      byte ptr [rbp + 0x6ae], al
0x0000000140738121: mov      byte ptr [rbp + 0x6ad], al
0x0000000140738127: lea      rcx, [rbp + 0x1a0]
0x000000014073812e: lea      r8, [rbp + 0xa0]
0x0000000140738135: mov      rdx, r14
0x0000000140738138: call     0x140717332
0x000000014073813d: nop      
0x000000014073813e: mov      al, byte ptr [rbp + 0x1a0]
0x0000000140738144: cmp      al, 0xff
0x0000000140738146: jne      0x140737db4
0x000000014073814c: movzx    ecx, word ptr [rbp + 0x3a8]
0x0000000140738153: call     0x1406ea696
0x0000000140738158: cmp      al, 0xff
0x000000014073815a: je       0x1407382dd
0x0000000140738160: mov      r12b, al
0x0000000140738163: xor      eax, eax
0x0000000140738165: lea      rcx, [rbp + 0x5c0]
0x000000014073816c: mov      qword ptr [rcx], rax
0x000000014073816f: mov      qword ptr [rcx + 8], 1
0x0000000140738177: mov      qword ptr [rcx + 0x10], rax
0x000000014073817b: lea      rdx, [rbp + 0x510]
0x0000000140738182: lea      r15, [rbp + 0x530]
0x0000000140738189: mov      r8, r15
0x000000014073818c: call     0x140744f10
0x0000000140738191: nop      
0x0000000140738192: lea      r8, [rbp + 0x550]
0x0000000140738199: lea      rcx, [rbp + 0x5c0]
0x00000001407381a0: mov      rdx, r15
0x00000001407381a3: call     0x140744f10
0x00000001407381a8: nop      
0x00000001407381a9: mov      rdx, qword ptr [rbp + 0x380]
0x00000001407381b0: mov      r8, qword ptr [rbp + 0x388]
0x00000001407381b7: add      r8, rdx
0x00000001407381ba: lea      rcx, [rbp + 0x5c0]
0x00000001407381c1: call     0x140744f10
0x00000001407381c6: nop      
0x00000001407381c7: mov      rsi, qword ptr [r13 + 0x10]
0x00000001407381cb: mov      qword ptr [rbp + 0x690], r13
0x00000001407381d2: mov      r13, qword ptr [r13 + 0x18]
0x00000001407381d6: shl      r13, 2
0x00000001407381da: xor      r15d, r15d
0x00000001407381dd: cmp      r13, r15
0x00000001407381e0: je       0x140738341
0x00000001407381e6: movzx    ecx, word ptr [rsi + r15]
0x00000001407381eb: call     0x1406ea696
0x00000001407381f0: add      r15, 4
0x00000001407381f4: cmp      al, r12b
0x00000001407381f7: jne      0x1407381dd
0x00000001407381f9: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140738200: mov      rcx, qword ptr [rax + 0x138]
0x0000000140738207: mov      rax, qword ptr [rax + 0x140]
0x000000014073820e: mov      rdx, qword ptr [rax + 0x10]
0x0000000140738212: mov      rax, qword ptr [rax + 0x28]
0x0000000140738216: dec      rdx
0x0000000140738219: and      rdx, 0xfffffffffffffff0
0x000000014073821d: add      rdx, rcx
0x0000000140738220: add      rdx, 0x10
0x0000000140738224: mov      r12, qword ptr [rbp + 0x5c8]
0x000000014073822b: mov      r9, qword ptr [rbp + 0x5d0]
0x0000000140738232: lea      rcx, [rbp + 0x390]
0x0000000140738239: mov      qword ptr [rsp + 0x28], rcx
0x000000014073823e: mov      qword ptr [rsp + 0x20], rdi
0x0000000140738243: lea      rcx, [rbp + 0x60]
0x0000000140738247: mov      r8, r12
0x000000014073824a: call     qword ptr [rip + 0x199c48]
0x0000000140738250: nop      
0x0000000140738251: mov      r15, qword ptr [rbp + 0x690]
0x0000000140738258: cmp      byte ptr [rbp + 0x60], 0xff
0x000000014073825c: je       0x1407383a8
0x0000000140738262: lea      rcx, [rbp + 0x1a0]
0x0000000140738269: lea      r8, [rbp + 0x60]
0x000000014073826d: mov      rdx, r14
0x0000000140738270: call     0x140717332
0x0000000140738275: nop      
0x0000000140738276: mov      al, byte ptr [rbp + 0x1a0]
0x000000014073827c: cmp      al, 0xff
0x000000014073827e: je       0x1407383a8
0x0000000140738284: movups   xmm0, xmmword ptr [rbp + 0x1a1]
0x000000014073828b: movups   xmm1, xmmword ptr [rbp + 0x1b1]
0x0000000140738292: movups   xmm2, xmmword ptr [rbp + 0x1c1]
0x0000000140738299: movups   xmm3, xmmword ptr [rbp + 0x1d0]
0x00000001407382a0: movups   xmmword ptr [rbx + 0x30], xmm3
0x00000001407382a4: movups   xmmword ptr [rbx + 0x21], xmm2
0x00000001407382a8: movups   xmmword ptr [rbx + 0x11], xmm1
0x00000001407382ac: movups   xmmword ptr [rbx + 1], xmm0
0x00000001407382b0: mov      byte ptr [rbx], al
0x00000001407382b2: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001407382b9: mov      r8d, 1
0x00000001407382bf: mov      r9d, 1
0x00000001407382c5: mov      rdx, r12
0x00000001407382c8: jmp      0x14073839e
0x00000001407382cd: mov      byte ptr [rbx], 4
0x00000001407382d0: jmp      0x140737de2
0x00000001407382d5: mov      byte ptr [rbx], 0xe
0x00000001407382d8: jmp      0x140737de2
0x00000001407382dd: movabs   rax, 0x8000000000000000
0x00000001407382e7: lea      rdx, [rbp + 0x1a0]
0x00000001407382ee: mov      qword ptr [rdx], rax
0x00000001407382f1: mov      dword ptr [rdx + 8], 0xd0001
0x00000001407382f8: mov      word ptr [rdx + 0xa0], 4
0x0000000140738301: cmp      byte ptr [r14 + 0x49], 2
0x0000000140738306: sete     r8b
0x000000014073830a: mov      al, 1
0x000000014073830c: mov      byte ptr [rbp + 0x6af], al
0x0000000140738312: mov      byte ptr [rbp + 0x6ae], al
0x0000000140738318: mov      byte ptr [rbp + 0x6ad], al
0x000000014073831e: mov      rcx, r14
0x0000000140738321: call     0x1406de34b
0x0000000140738326: nop      
0x0000000140738327: mov      al, 1
0x0000000140738329: mov      dword ptr [rbp + 0x690], eax
0x000000014073832f: mov      byte ptr [r14 + 0x339], 1
0x0000000140738337: mov      word ptr [rbx], 0x4009
0x000000014073833c: jmp      0x140737dea
0x0000000140738341: movabs   rax, 0x8000000000000000
0x000000014073834b: lea      rdx, [rbp + 0x1a0]
0x0000000140738352: mov      qword ptr [rdx], rax
0x0000000140738355: mov      dword ptr [rdx + 8], 0xd0001
0x000000014073835c: mov      word ptr [rdx + 0xa0], 4
0x0000000140738365: cmp      byte ptr [r14 + 0x49], 2
0x000000014073836a: sete     r8b
0x000000014073836e: mov      rcx, r14
0x0000000140738371: call     0x1406de34b
0x0000000140738376: nop      
0x0000000140738377: mov      byte ptr [r14 + 0x339], 1
0x000000014073837f: mov      word ptr [rbx], 0x4009
0x0000000140738384: mov      rcx, qword ptr [rbp + 0x5c0]
0x000000014073838b: mov      rdx, qword ptr [rbp + 0x5c8]
0x0000000140738392: mov      r8d, 1
0x0000000140738398: mov      r9d, 1
0x000000014073839e: call     0x14000a0f6
0x00000001407383a3: jmp      0x140737de2
0x00000001407383a8: lea      rdi, [rbp + 0x5c0]
0x00000001407383af: mov      rcx, qword ptr [rdi]
0x00000001407383b2: mov      r8d, 1
0x00000001407383b8: mov      r9d, 1
0x00000001407383be: mov      rdx, r12
0x00000001407383c1: call     0x14000a0f6
0x00000001407383c6: mov      rax, qword ptr [rbp + 0x348]
0x00000001407383cd: mov      rcx, qword ptr [rbp + 0x350]
0x00000001407383d4: mov      rdx, qword ptr [rbp + 0x358]
0x00000001407383db: lea      rdx, [rdx + rdx*2]
0x00000001407383df: lea      r8, [rcx + rdx*8]
0x00000001407383e3: lea      rdx, [rbp + 0x1a0]
0x00000001407383ea: mov      qword ptr [rdx], rcx
0x00000001407383ed: mov      qword ptr [rdx + 8], rcx
0x00000001407383f1: mov      qword ptr [rdx + 0x10], rax
0x00000001407383f5: mov      qword ptr [rdx + 0x18], r8
0x00000001407383f9: mov      byte ptr [rbp + 0x6af], 0
0x0000000140738400: mov      al, 1
0x0000000140738402: mov      byte ptr [rbp + 0x6ae], al
0x0000000140738408: mov      byte ptr [rbp + 0x6ad], al
0x000000014073840e: mov      rcx, rdi
0x0000000140738411: call     0x1406ed173
0x0000000140738416: nop      
0x0000000140738417: movups   xmm0, xmmword ptr [rbp + 0x5c0]
0x000000014073841e: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140738425: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014073842c: mov      qword ptr [rbp + 0x1b0], rax
0x0000000140738433: lea      rax, [r14 + 0x2f0]
0x000000014073843a: mov      qword ptr [rbp + 0x698], rax
0x0000000140738441: cmp      qword ptr [r14 + 0x2f0], -1
0x0000000140738449: je       0x140738458
0x000000014073844b: lea      rcx, [r14 + 0x2f0]
0x0000000140738452: call     0x14034130d
0x0000000140738457: nop      
0x0000000140738458: mov      rax, qword ptr [rbp + 0x1b0]
0x000000014073845f: lea      rcx, [r14 + 0x2f0]
0x0000000140738466: mov      qword ptr [rcx + 0x10], rax
0x000000014073846a: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140738471: movups   xmmword ptr [rcx], xmm0
0x0000000140738474: mov      rax, qword ptr [rbp + 0x478]
0x000000014073847b: cmp      rax, -3
0x000000014073847f: je       0x140738521
0x0000000140738485: cmp      rax, -2
0x0000000140738489: jne      0x1407384a8
0x000000014073848b: xor      eax, eax
0x000000014073848d: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140738494: mov      qword ptr [rbp + 0x5a8], 8
0x000000014073849f: mov      qword ptr [rbp + 0x5b0], rax
0x00000001407384a6: jmp      0x1407384f5
0x00000001407384a8: mov      rax, qword ptr [rbp + 0x490]
0x00000001407384af: mov      rdx, qword ptr [rax + 0x18]
0x00000001407384b3: mov      r8, qword ptr [rax + 0x20]
0x00000001407384b7: mov      byte ptr [rbp + 0x6af], 0
0x00000001407384be: mov      al, 1
0x00000001407384c0: mov      byte ptr [rbp + 0x6ae], al
0x00000001407384c6: mov      byte ptr [rbp + 0x6ad], al
0x00000001407384cc: lea      rcx, [rbp + 0x1a0]
0x00000001407384d3: call     0x140716e23
0x00000001407384d8: nop      
0x00000001407384d9: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001407384e0: mov      qword ptr [rbp + 0x5b0], rax
0x00000001407384e7: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001407384ee: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x00000001407384f5: mov      byte ptr [rbp + 0x6af], 0
0x00000001407384fc: mov      al, 1
0x00000001407384fe: mov      byte ptr [rbp + 0x6ae], al
0x0000000140738504: mov      byte ptr [rbp + 0x6ad], al
0x000000014073850a: lea      rdx, [rbp + 0x5a0]
0x0000000140738511: lea      rcx, [rbp + 0x440]
0x0000000140738518: mov      r8, r14
0x000000014073851b: call     0x1407396a9
0x0000000140738520: nop      
0x0000000140738521: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140738528: mov      dl, byte ptr [rax + 0x50]
0x000000014073852b: mov      r9, qword ptr [rbp + 0x380]
0x0000000140738532: mov      rax, qword ptr [rbp + 0x388]
0x0000000140738539: mov      byte ptr [rbp + 0x6af], 0
0x0000000140738540: mov      cl, 1
0x0000000140738542: mov      byte ptr [rbp + 0x6ae], cl
0x0000000140738548: mov      byte ptr [rbp + 0x6ad], cl
0x000000014073854e: mov      qword ptr [rsp + 0x20], rax
0x0000000140738553: lea      rcx, [rbp + 0x1a0]
0x000000014073855a: mov      r8, r14
0x000000014073855d: call     0x14073976b
0x0000000140738562: nop      
0x0000000140738563: mov      r12, qword ptr [rbp + 0x1a0]
0x000000014073856a: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x0000000140738571: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x0000000140738578: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x000000014073857f: movaps   xmmword ptr [rbp + 0x5d0], xmm0
0x0000000140738586: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014073858d: movaps   xmmword ptr [rbp + 0x5e0], xmm0
0x0000000140738594: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x000000014073859b: movaps   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001407385a2: cmp      r12, -2
0x00000001407385a6: jne      0x1407385db
0x00000001407385a8: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001407385af: movaps   xmm1, xmmword ptr [rbp + 0x5d0]
0x00000001407385b6: movaps   xmm2, xmmword ptr [rbp + 0x5e0]
0x00000001407385bd: movaps   xmm3, xmmword ptr [rbp + 0x5f0]
0x00000001407385c4: movups   xmmword ptr [rbx + 0x30], xmm3
0x00000001407385c8: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001407385cc: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001407385d0: movups   xmmword ptr [rbx], xmm0
0x00000001407385d3: mov      sil, 1
0x00000001407385d6: jmp      0x140738dc1
0x00000001407385db: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001407385e2: movaps   xmm1, xmmword ptr [rbp + 0x5d0]
0x00000001407385e9: movaps   xmm2, xmmword ptr [rbp + 0x5e0]
0x00000001407385f0: movaps   xmm3, xmmword ptr [rbp + 0x5f0]
0x00000001407385f7: movups   xmmword ptr [rbp + 0x590], xmm3
0x00000001407385fe: movups   xmmword ptr [rbp + 0x580], xmm2
0x0000000140738605: movups   xmmword ptr [rbp + 0x570], xmm1
0x000000014073860c: movups   xmmword ptr [rbp + 0x560], xmm0
0x0000000140738613: mov      qword ptr [rbp + 0x558], r12
0x000000014073861a: cmp      r12, -1
0x000000014073861e: je       0x140738670
0x0000000140738620: mov      rax, qword ptr [rbp + 0x560]
0x0000000140738627: mov      r9, qword ptr [rbp + 0x568]
0x000000014073862e: mov      rcx, qword ptr [rbp + 0x578]
0x0000000140738635: mov      rdx, qword ptr [rbp + 0x580]
0x000000014073863c: mov      r10, r9
0x000000014073863f: neg      r10
0x0000000140738642: mov      r11, 0xffffffffffffffff
0x0000000140738649: xor      r8d, r8d
0x000000014073864c: lea      rsi, [r10 + r11]
0x0000000140738650: cmp      rsi, -1
0x0000000140738654: je       0x1407386b9
0x0000000140738656: lea      rsi, [r11 + 1]
0x000000014073865a: cmp      byte ptr [rax + r11 + 1], 0
0x0000000140738660: mov      r11, rsi
0x0000000140738663: je       0x14073864c
0x0000000140738665: add      rax, rsi
0x0000000140738668: sub      r9, rsi
0x000000014073866b: mov      r8, r9
0x000000014073866e: jmp      0x1407386be
0x0000000140738670: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140738677: movzx    r8d, word ptr [rbp + 0x578]
0x000000014073867f: movzx    r9d, word ptr [rbp + 0x57a]
0x0000000140738687: mov      rax, qword ptr [rax + 0x130]
0x000000014073868e: mov      rcx, qword ptr [rax + 0x30]
0x0000000140738692: mov      rdx, qword ptr [rax + 0x38]
0x0000000140738696: mov      al, 1
0x0000000140738698: mov      byte ptr [rbp + 0x6a9], al
0x000000014073869e: mov      byte ptr [rbp + 0x6a8], al
0x00000001407386a4: mov      word ptr [rsp + 0x20], 4
0x00000001407386ab: call     0x1407398f7
0x00000001407386b0: nop      
0x00000001407386b1: mov      r8, rax
0x00000001407386b4: jmp      0x14073875d
0x00000001407386b9: mov      eax, 1
0x00000001407386be: mov      r10, rdx
0x00000001407386c1: neg      r10
0x00000001407386c4: mov      r11, 0xffffffffffffffff
0x00000001407386cb: xor      r9d, r9d
0x00000001407386ce: lea      rsi, [r10 + r11]
0x00000001407386d2: cmp      rsi, -1
0x00000001407386d6: je       0x1407386f2
0x00000001407386d8: lea      rsi, [r11 + 1]
0x00000001407386dc: cmp      byte ptr [rcx + r11 + 1], 0
0x00000001407386e2: mov      r11, rsi
0x00000001407386e5: je       0x1407386ce
0x00000001407386e7: add      rcx, rsi
0x00000001407386ea: sub      rdx, rsi
0x00000001407386ed: mov      r9, rdx
0x00000001407386f0: jmp      0x1407386f7
0x00000001407386f2: mov      ecx, 1
0x00000001407386f7: lea      rdx, [rbp + 0x1a0]
0x00000001407386fe: mov      qword ptr [rdx], rax
0x0000000140738701: mov      qword ptr [rdx + 8], r8
0x0000000140738705: mov      qword ptr [rdx + 0x10], rcx
0x0000000140738709: mov      qword ptr [rdx + 0x18], r9
0x000000014073870d: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140738714: mov      rax, qword ptr [rax + 0x130]
0x000000014073871b: mov      r8, qword ptr [rax + 0x30]
0x000000014073871f: mov      rax, qword ptr [rax + 0x38]
0x0000000140738723: shl      rax, 4
0x0000000140738727: add      rax, r8
0x000000014073872a: lea      rcx, [rbp + 0x5c0]
0x0000000140738731: mov      qword ptr [rcx], r8
0x0000000140738734: mov      qword ptr [rcx + 8], rax
0x0000000140738738: mov      al, 1
0x000000014073873a: mov      byte ptr [rbp + 0x6a9], al
0x0000000140738740: mov      byte ptr [rbp + 0x6a8], al
0x0000000140738746: call     0x140739923
0x000000014073874b: nop      
0x000000014073874c: test     rax, rax
0x000000014073874f: je       0x14073875a
0x0000000140738751: mov      r8, qword ptr [rax]
0x0000000140738754: mov      rdx, qword ptr [rax + 8]
0x0000000140738758: jmp      0x14073875d
0x000000014073875a: xor      r8d, r8d
0x000000014073875d: test     r8, r8
0x0000000140738760: je       0x1407387f8
0x0000000140738766: mov      qword ptr [r14 + 0x2c0], 1
0x0000000140738771: mov      qword ptr [r14 + 0x2c8], r8
0x0000000140738778: mov      qword ptr [r14 + 0x2d0], rdx
0x000000014073877f: mov      rax, qword ptr [rdx + 0x20]
0x0000000140738783: mov      cl, 1
0x0000000140738785: mov      byte ptr [rbp + 0x6a9], cl
0x000000014073878b: mov      byte ptr [rbp + 0x6a8], cl
0x0000000140738791: lea      rcx, [rbp + 0x1a0]
0x0000000140738798: mov      rdx, r8
0x000000014073879b: call     qword ptr [rip + 0x1996f7]
0x00000001407387a1: nop      
0x00000001407387a2: mov      al, byte ptr [rbp + 0x1a0]
0x00000001407387a8: cmp      al, 0xff
0x00000001407387aa: je       0x140738851
0x00000001407387b0: mov      ecx, dword ptr [rbp + 0x1a1]
0x00000001407387b6: mov      edx, dword ptr [rbp + 0x1a4]
0x00000001407387bc: mov      dword ptr [rbx + 4], edx
0x00000001407387bf: mov      dword ptr [rbx + 1], ecx
0x00000001407387c2: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x00000001407387c9: movups   xmm1, xmmword ptr [rbp + 0x1b8]
0x00000001407387d0: movups   xmm2, xmmword ptr [rbp + 0x1c8]
0x00000001407387d7: movups   xmmword ptr [rbx + 0x18], xmm1
0x00000001407387db: movups   xmmword ptr [rbx + 0x28], xmm2
0x00000001407387df: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001407387e6: mov      qword ptr [rbx + 0x38], rcx
0x00000001407387ea: mov      byte ptr [rbx], al
0x00000001407387ec: movups   xmmword ptr [rbx + 8], xmm0
0x00000001407387f0: mov      sil, 1
0x00000001407387f3: jmp      0x140738db5
0x00000001407387f8: movabs   rax, 0x8000000000000000
0x0000000140738802: lea      rdx, [rbp + 0x1a0]
0x0000000140738809: mov      qword ptr [rdx], rax
0x000000014073880c: mov      dword ptr [rdx + 8], 0xd0001
0x0000000140738813: mov      word ptr [rdx + 0xa0], 4
0x000000014073881c: cmp      byte ptr [r14 + 0x49], 2
0x0000000140738821: sete     r8b
0x0000000140738825: mov      sil, 1
0x0000000140738828: mov      byte ptr [rbp + 0x6a9], sil
0x000000014073882f: mov      byte ptr [rbp + 0x6a8], sil
0x0000000140738836: mov      rcx, r14
0x0000000140738839: call     0x1406de34b
0x000000014073883e: nop      
0x000000014073883f: mov      byte ptr [r14 + 0x339], 1
0x0000000140738847: mov      word ptr [rbx], 0x3909
0x000000014073884c: jmp      0x140738db5
0x0000000140738851: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140738858: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014073885f: lea      r8, [rbp + 0x440]
0x0000000140738866: mov      rax, qword ptr [r8 + 0x30]
0x000000014073886a: mov      qword ptr [rbp + 0x670], rax
0x0000000140738871: movups   xmm0, xmmword ptr [r8]
0x0000000140738875: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014073887a: movups   xmm2, xmmword ptr [r8 + 0x20]
0x000000014073887f: movaps   xmmword ptr [rbp + 0x660], xmm2
0x0000000140738886: movaps   xmmword ptr [rbp + 0x650], xmm1
0x000000014073888d: movaps   xmmword ptr [rbp + 0x640], xmm0
0x0000000140738894: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014073889b: mov      dil, byte ptr [rax + 0x50]
0x000000014073889f: mov      qword ptr [rbp + 0x698], rdx
0x00000001407388a6: mov      rax, qword ptr [rdx + 0x38]
0x00000001407388aa: mov      sil, 1
0x00000001407388ad: mov      byte ptr [rbp + 0x6ac], sil
0x00000001407388b4: mov      byte ptr [rbp + 0x6ab], sil
0x00000001407388bb: mov      qword ptr [rbp + 0x678], rcx
0x00000001407388c2: call     qword ptr [rip + 0x1995d0]
0x00000001407388c8: nop      
0x00000001407388c9: mov      byte ptr [rbp + 0x6ac], sil
0x00000001407388d0: mov      byte ptr [rbp + 0x6ab], sil
0x00000001407388d7: mov      qword ptr [rsp + 0x20], rdx
0x00000001407388dc: lea      rcx, [rbp + 0x640]
0x00000001407388e3: mov      edx, edi
0x00000001407388e5: mov      r8, r14
0x00000001407388e8: mov      r9, rax
0x00000001407388eb: call     0x1407399e3
0x00000001407388f0: nop      
0x00000001407388f1: cmp      byte ptr [rbp + 0x550], 1
0x00000001407388f8: jne      0x14073892f
0x00000001407388fa: mov      rdx, qword ptr [rbp + 0x668]
0x0000000140738901: mov      rax, qword ptr [rbp + 0x670]
0x0000000140738908: mov      rax, qword ptr [rax + 0x18]
0x000000014073890c: lea      rcx, [rbp + 0x18]
0x0000000140738910: mov      r8b, 1
0x0000000140738913: mov      byte ptr [rbp + 0x6ac], r8b
0x000000014073891a: mov      byte ptr [rbp + 0x6ab], r8b
0x0000000140738921: mov      esi, 1
0x0000000140738926: call     qword ptr [rip + 0x19956c]
0x000000014073892c: nop      
0x000000014073892d: jmp      0x140738931
0x000000014073892f: xor      esi, esi
0x0000000140738931: mov      qword ptr [rbp + 0x10], rsi
0x0000000140738935: cmp      qword ptr [rbp + 0x478], -1
0x000000014073893d: jl       0x1407389ff
0x0000000140738943: mov      r8, qword ptr [rbp + 0x498]
0x000000014073894a: mov      rax, qword ptr [rbp + 0x4a0]
0x0000000140738951: mov      r9, qword ptr [rax + 0x20]
0x0000000140738955: mov      rax, qword ptr [rax + 0x28]
0x0000000140738959: mov      cl, 1
0x000000014073895b: mov      byte ptr [rbp + 0x6ac], cl
0x0000000140738961: mov      byte ptr [rbp + 0x6ab], cl
0x0000000140738967: mov      qword ptr [rsp + 0x28], r14
0x000000014073896c: mov      qword ptr [rsp + 0x20], rax
0x0000000140738971: lea      rcx, [rbp + 0x1a0]
0x0000000140738978: lea      rdx, [rbp + 0x640]
0x000000014073897f: call     0x140739d07
0x0000000140738984: nop      
0x0000000140738985: mov      al, byte ptr [rbp + 0x1a0]
0x000000014073898b: cmp      al, 0xff
0x000000014073898d: je       0x1407389ff
0x000000014073898f: movups   xmm0, xmmword ptr [rbp + 0x1a1]
0x0000000140738996: movups   xmm1, xmmword ptr [rbp + 0x1b1]
0x000000014073899d: movups   xmm2, xmmword ptr [rbp + 0x1c1]
0x00000001407389a4: movups   xmm3, xmmword ptr [rbp + 0x1d0]
0x00000001407389ab: movups   xmmword ptr [rbx + 0x30], xmm3
0x00000001407389af: movups   xmmword ptr [rbx + 0x21], xmm2
0x00000001407389b3: movups   xmmword ptr [rbx + 0x11], xmm1
0x00000001407389b7: movups   xmmword ptr [rbx + 1], xmm0
0x00000001407389bb: mov      byte ptr [rbx], al
0x00000001407389bd: mov      al, 1
0x00000001407389bf: mov      byte ptr [rbp + 0x6a5], al
0x00000001407389c5: mov      byte ptr [rbp + 0x6a4], al
0x00000001407389cb: lea      rcx, [rbp + 0x640]
0x00000001407389d2: call     0x1407168ec
0x00000001407389d7: nop      
0x00000001407389d8: mov      byte ptr [rbp + 0x6a9], 0
0x00000001407389df: mov      byte ptr [rbp + 0x6a8], 1
0x00000001407389e6: mov      rcx, qword ptr [rbp + 0x678]
0x00000001407389ed: mov      rdx, qword ptr [rbp + 0x698]
0x00000001407389f4: call     0x14003668a
0x00000001407389f9: nop      
0x00000001407389fa: jmp      0x140738db3
0x00000001407389ff: cmp      r12, -1
0x0000000140738a03: lea      rax, [rbp + 0x568]
0x0000000140738a0a: lea      rcx, [rbp + 0x590]
0x0000000140738a11: cmove    rcx, rax
0x0000000140738a15: lea      rax, [rbp + 0x570]
0x0000000140738a1c: lea      rdx, [rbp + 0x598]
0x0000000140738a23: cmove    rdx, rax
0x0000000140738a27: mov      rax, qword ptr [rdx]
0x0000000140738a2a: mov      r9, qword ptr [rcx]
0x0000000140738a2d: lea      rcx, [rbp + 0x510]
0x0000000140738a34: movups   xmm0, xmmword ptr [rcx]
0x0000000140738a37: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140738a3b: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140738a3f: movups   xmm3, xmmword ptr [rcx + 0x30]
0x0000000140738a43: lea      rcx, [rbp - 0x30]
0x0000000140738a47: movaps   xmmword ptr [rcx + 0x30], xmm3
0x0000000140738a4b: movaps   xmmword ptr [rcx + 0x20], xmm2
0x0000000140738a4f: movaps   xmmword ptr [rcx + 0x10], xmm1
0x0000000140738a53: movaps   xmmword ptr [rcx], xmm0
0x0000000140738a56: mov      byte ptr [rbp + 0x6ac], 0
0x0000000140738a5d: mov      byte ptr [rbp + 0x6ab], 1
0x0000000140738a64: mov      qword ptr [rsp + 0x38], r15
0x0000000140738a69: mov      qword ptr [rsp + 0x30], rcx
0x0000000140738a6e: lea      rcx, [rbp + 0x10]
0x0000000140738a72: mov      qword ptr [rsp + 0x28], rcx
0x0000000140738a77: mov      qword ptr [rsp + 0x20], rax
0x0000000140738a7c: lea      rcx, [rbp + 0x128]
0x0000000140738a83: mov      rdx, qword ptr [rbp + 0x678]
0x0000000140738a8a: mov      r8, qword ptr [rbp + 0x698]
0x0000000140738a91: call     0x14071703e
0x0000000140738a96: nop      
0x0000000140738a97: cmp      qword ptr [rbp + 0x128], 0
0x0000000140738a9f: je       0x140738d29
0x0000000140738aa5: lea      rax, [rbp + 0x1a0]
0x0000000140738aac: lea      rsi, [rbp + 0x128]
0x0000000140738ab3: mov      ecx, 0xf
0x0000000140738ab8: mov      rdi, rax
0x0000000140738abb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140738abe: mov      rax, qword ptr [rax]
0x0000000140738ac1: test     rax, rax
0x0000000140738ac4: je       0x140738d51
0x0000000140738aca: movups   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140738ad1: movups   xmmword ptr [rbp + 0x628], xmm0
0x0000000140738ad8: movups   xmm0, xmmword ptr [rbp + 0x180]
0x0000000140738adf: movups   xmmword ptr [rbp + 0x618], xmm0
0x0000000140738ae6: movups   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140738aed: movups   xmmword ptr [rbp + 0x608], xmm0
0x0000000140738af4: movups   xmm0, xmmword ptr [rbp + 0x130]
0x0000000140738afb: movups   xmm1, xmmword ptr [rbp + 0x140]
0x0000000140738b02: movups   xmm2, xmmword ptr [rbp + 0x150]
0x0000000140738b09: movups   xmm3, xmmword ptr [rbp + 0x160]
0x0000000140738b10: movups   xmmword ptr [rbp + 0x5c8], xmm0
0x0000000140738b17: movups   xmmword ptr [rbp + 0x5d8], xmm1
0x0000000140738b1e: movups   xmmword ptr [rbp + 0x5e8], xmm2
0x0000000140738b25: movups   xmmword ptr [rbp + 0x5f8], xmm3
0x0000000140738b2c: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140738b33: cmp      dword ptr [r14 + 0x2c0], 1
0x0000000140738b3b: jne      0x140738b48
0x0000000140738b3d: mov      qword ptr [r14 + 0x2c0], 2
0x0000000140738b48: lea      rdx, [rbp + 0x1a0]
0x0000000140738b4f: mov      word ptr [rdx + 0xa0], 4
0x0000000140738b58: movabs   rax, 0x8000000000000003
0x0000000140738b62: mov      qword ptr [rdx], rax
0x0000000140738b65: mov      byte ptr [rbp + 0x6aa], 1
0x0000000140738b6c: mov      rcx, r14
0x0000000140738b6f: xor      r8d, r8d
0x0000000140738b72: call     0x1406de34b
0x0000000140738b77: nop      
0x0000000140738b78: lea      r9, [rbp + 0x5c8]
0x0000000140738b7f: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140738b86: mov      rcx, qword ptr [rax + 0x110]
0x0000000140738b8d: mov      rax, qword ptr [rax + 0x118]
0x0000000140738b94: mov      rdx, qword ptr [rax + 0x10]
0x0000000140738b98: mov      rax, qword ptr [rax + 0x20]
0x0000000140738b9c: dec      rdx
0x0000000140738b9f: and      rdx, 0xfffffffffffffff0
0x0000000140738ba3: add      rcx, rdx
0x0000000140738ba6: add      rcx, 0x10
0x0000000140738baa: mov      byte ptr [rbp + 0x6aa], 1
0x0000000140738bb1: lea      rdx, [rbp + 0x608]
0x0000000140738bb8: mov      qword ptr [rsp + 0x28], rdx
0x0000000140738bbd: mov      qword ptr [rsp + 0x30], 0x30
0x0000000140738bc6: mov      qword ptr [rsp + 0x20], 0x20
0x0000000140738bcf: lea      rdx, [rip + 0x430462]
0x0000000140738bd6: mov      r8d, 0xd
0x0000000140738bdc: call     qword ptr [rip + 0x1992b6]
0x0000000140738be2: nop      
0x0000000140738be3: mov      byte ptr [rbp + 0x6aa], 1
0x0000000140738bea: lea      rdx, [rbp + 0x5c0]
0x0000000140738bf1: mov      rcx, r14
0x0000000140738bf4: call     0x140716aae
0x0000000140738bf9: nop      
0x0000000140738bfa: mov      byte ptr [r14 + 0x49], 2
0x0000000140738bff: mov      byte ptr [rbp + 0x6aa], 1
0x0000000140738c06: lea      rcx, [rbp + 0x5c0]
0x0000000140738c0d: lea      rdx, [rbp + 0x640]
0x0000000140738c14: mov      r8, r14
0x0000000140738c17: call     0x140739fb0
0x0000000140738c1c: nop      
0x0000000140738c1d: lea      r14, [rbp + 0x3b0]
0x0000000140738c24: cmp      byte ptr [r14 + 0x1a1], 0
0x0000000140738c2c: je       0x140738dd6
0x0000000140738c32: mov      r15, qword ptr [rbp + 0x4d8]
0x0000000140738c39: lea      r12, [rbp + 0x290]
0x0000000140738c40: lea      rsi, [rbp + 0x5c0]
0x0000000140738c47: mov      ecx, 0xf
0x0000000140738c4c: mov      rdi, r12
0x0000000140738c4f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140738c52: lea      rsi, [rbp + 0x1a0]
0x0000000140738c59: mov      r8d, 0x90
0x0000000140738c5f: mov      rcx, rsi
0x0000000140738c62: mov      rdx, r14
0x0000000140738c65: call     0x1408acdc0
0x0000000140738c6a: movups   xmm0, xmmword ptr [r14 + 0x138]
0x0000000140738c72: movups   xmm1, xmmword ptr [r14 + 0x148]
0x0000000140738c7a: movups   xmmword ptr [r12 + 0x78], xmm0
0x0000000140738c80: movups   xmmword ptr [rsi + 0x178], xmm1
0x0000000140738c87: mov      rax, qword ptr [r14 + 0x158]
0x0000000140738c8e: mov      qword ptr [rsi + 0x188], rax
0x0000000140738c95: lea      rax, [rbp + 0x4b8]
0x0000000140738c9c: movups   xmm0, xmmword ptr [rax]
0x0000000140738c9f: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140738ca3: movups   xmmword ptr [r12 - 0x28], xmm0
0x0000000140738ca9: movups   xmmword ptr [r12 - 0x18], xmm1
0x0000000140738caf: mov      al, byte ptr [rbp + 0x550]
0x0000000140738cb5: mov      rcx, qword ptr [rbp + 0x670]
0x0000000140738cbc: mov      qword ptr [r12 - 0x30], rcx
0x0000000140738cc1: movaps   xmm0, xmmword ptr [rbp + 0x640]
0x0000000140738cc8: movaps   xmm1, xmmword ptr [rbp + 0x650]
0x0000000140738ccf: movaps   xmm2, xmmword ptr [rbp + 0x660]
0x0000000140738cd6: movups   xmmword ptr [r12 - 0x40], xmm2
0x0000000140738cdc: movups   xmmword ptr [r12 - 0x50], xmm1
0x0000000140738ce2: movups   xmmword ptr [r12 - 0x60], xmm0
0x0000000140738ce8: mov      qword ptr [r12 - 8], r15
0x0000000140738ced: mov      byte ptr [rsi + 0x190], al
0x0000000140738cf3: mov      byte ptr [rsi + 0x191], 0
0x0000000140738cfa: mov      ecx, 0x198
0x0000000140738cff: call     0x140098740
0x0000000140738d04: nop      
0x0000000140738d05: mov      rsi, rax
0x0000000140738d08: lea      rdx, [rbp + 0x1a0]
0x0000000140738d0f: mov      r8d, 0x198
0x0000000140738d15: mov      rcx, rax
0x0000000140738d18: call     0x1408acdc0
0x0000000140738d1d: lea      rax, [rip + 0x430374]
0x0000000140738d24: jmp      0x140738ed3
0x0000000140738d29: lea      r9, [rbp + 0x130]
0x0000000140738d30: lea      rcx, [rbp + 0x1a8]
0x0000000140738d37: mov      byte ptr [rbp + 0x6ac], 0
0x0000000140738d3e: mov      byte ptr [rbp + 0x6ab], 1
0x0000000140738d45: mov      rdx, r14
0x0000000140738d48: mov      r8b, 0xd
0x0000000140738d4b: call     0x1406e3986
0x0000000140738d50: nop      
0x0000000140738d51: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x0000000140738d58: movups   xmm1, xmmword ptr [rbp + 0x1b8]
0x0000000140738d5f: movups   xmm2, xmmword ptr [rbp + 0x1c8]
0x0000000140738d66: movups   xmm3, xmmword ptr [rbp + 0x1d8]
0x0000000140738d6d: movaps   xmmword ptr [rbp + 0x110], xmm3
0x0000000140738d74: movaps   xmmword ptr [rbp + 0x100], xmm2
0x0000000140738d7b: movaps   xmmword ptr [rbp + 0xf0], xmm1
0x0000000140738d82: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140738d89: movups   xmmword ptr [rbx + 0x30], xmm3
0x0000000140738d8d: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140738d91: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140738d95: movups   xmmword ptr [rbx], xmm0
0x0000000140738d98: mov      byte ptr [rbp + 0x6a5], 0
0x0000000140738d9f: mov      byte ptr [rbp + 0x6a4], 1
0x0000000140738da6: lea      rcx, [rbp + 0x640]
0x0000000140738dad: call     0x1407168ec
0x0000000140738db2: nop      
0x0000000140738db3: xor      esi, esi
0x0000000140738db5: lea      rcx, [rbp + 0x558]
0x0000000140738dbc: call     0x1406e2ecf
0x0000000140738dc1: mov      dword ptr [rbp + 0x698], esi
0x0000000140738dc7: mov      dword ptr [rbp + 0x690], 0
0x0000000140738dd1: jmp      0x140737df2
0x0000000140738dd6: mov      r15, qword ptr [rbp + 0x4d8]
0x0000000140738ddd: lea      r12, [rbp + 0x290]
0x0000000140738de4: lea      rsi, [rbp + 0x5c0]
0x0000000140738deb: mov      ecx, 0xf
0x0000000140738df0: mov      rdi, r12
0x0000000140738df3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140738df6: lea      rsi, [rbp + 0x1a0]
0x0000000140738dfd: mov      r8d, 0x90
0x0000000140738e03: mov      rcx, rsi
0x0000000140738e06: mov      rdx, r14
0x0000000140738e09: call     0x1408acdc0
0x0000000140738e0e: movups   xmm0, xmmword ptr [r14 + 0x138]
0x0000000140738e16: movups   xmm1, xmmword ptr [r14 + 0x148]
0x0000000140738e1e: movups   xmmword ptr [r12 + 0x78], xmm0
0x0000000140738e24: movups   xmmword ptr [rsi + 0x178], xmm1
0x0000000140738e2b: mov      rax, qword ptr [r14 + 0x158]
0x0000000140738e32: mov      qword ptr [rsi + 0x188], rax
0x0000000140738e39: lea      rax, [rbp + 0x4b8]
0x0000000140738e40: movups   xmm0, xmmword ptr [rax]
0x0000000140738e43: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140738e47: movups   xmmword ptr [r12 - 0x28], xmm0
0x0000000140738e4d: movups   xmmword ptr [r12 - 0x18], xmm1
0x0000000140738e53: mov      al, byte ptr [rbp + 0x550]
0x0000000140738e59: mov      rcx, qword ptr [rbp + 0x670]
0x0000000140738e60: mov      qword ptr [r12 - 0x30], rcx
0x0000000140738e65: movaps   xmm0, xmmword ptr [rbp + 0x640]
0x0000000140738e6c: movaps   xmm1, xmmword ptr [rbp + 0x650]
0x0000000140738e73: movaps   xmm2, xmmword ptr [rbp + 0x660]
0x0000000140738e7a: movups   xmmword ptr [r12 - 0x40], xmm2
0x0000000140738e80: movups   xmmword ptr [r12 - 0x50], xmm1
0x0000000140738e86: movups   xmmword ptr [r12 - 0x60], xmm0
0x0000000140738e8c: mov      qword ptr [r12 - 8], r15
0x0000000140738e91: mov      byte ptr [rsi + 0x1a0], al
0x0000000140738e97: mov      qword ptr [rsi + 0x190], 0
0x0000000140738ea2: mov      byte ptr [rsi + 0x1a1], 0
0x0000000140738ea9: mov      ecx, 0x1a8
0x0000000140738eae: call     0x140098740
0x0000000140738eb3: nop      
0x0000000140738eb4: mov      rsi, rax
0x0000000140738eb7: lea      rdx, [rbp + 0x1a0]
0x0000000140738ebe: mov      r8d, 0x1a8
0x0000000140738ec4: mov      rcx, rax
0x0000000140738ec7: call     0x1408acdc0
0x0000000140738ecc: lea      rax, [rip + 0x430175]
0x0000000140738ed3: mov      qword ptr [rbx + 8], rsi
0x0000000140738ed7: mov      qword ptr [rbx + 0x10], rax
0x0000000140738edb: mov      byte ptr [rbx], 0xff
0x0000000140738ede: lea      rcx, [rbp + 0x558]
0x0000000140738ee5: call     0x1406e2ecf
0x0000000140738eea: mov      rcx, qword ptr [rbp + 0x360]
0x0000000140738ef1: mov      rdx, qword ptr [rbp + 0x368]
0x0000000140738ef8: mov      r8d, 1
0x0000000140738efe: mov      r9d, 1
0x0000000140738f04: call     0x14000a0f6
0x0000000140738f09: lea      rcx, [rbp + 0x378]
0x0000000140738f10: call     0x1400e4242
0x0000000140738f15: cmp      qword ptr [rbp + 0x478], -3
0x0000000140738f1d: je       0x140738f3a
0x0000000140738f1f: lea      rcx, [rbp + 0x478]
0x0000000140738f26: mov      byte ptr [rbp + 0x6a7], 0
0x0000000140738f2d: mov      byte ptr [rbp + 0x6a6], 1
0x0000000140738f34: call     0x14072d0f2
0x0000000140738f39: nop      
0x0000000140738f3a: mov      byte ptr [rbp + 0x6a3], 0
0x0000000140738f41: mov      rcx, qword ptr [rbp + 0x688]
0x0000000140738f48: call     0x1406de8d7
0x0000000140738f4d: nop      
0x0000000140738f4e: jmp      0x140737f9d
