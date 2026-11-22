; instruction-faithful x86-64 fallback for flow.exe rva=0x711d71-0x712243
0x0000000140711d71: push     rbp
0x0000000140711d72: push     r15
0x0000000140711d74: push     r14
0x0000000140711d76: push     r12
0x0000000140711d78: push     rsi
0x0000000140711d79: push     rdi
0x0000000140711d7a: push     rbx
0x0000000140711d7b: sub      rsp, 0x2b0
0x0000000140711d82: lea      rbp, [rsp + 0x80]
0x0000000140711d8a: mov      qword ptr [rbp + 0x228], 0xfffffffffffffffe
0x0000000140711d95: mov      rbx, rcx
0x0000000140711d98: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140711d9c: cmp      qword ptr [rcx + 0x20], 0
0x0000000140711da1: mov      qword ptr [rbp + 0x218], rdx
0x0000000140711da8: je       0x140711e18
0x0000000140711daa: mov      qword ptr [rbp + 0x1f8], rcx
0x0000000140711db1: mov      rax, qword ptr [rdx + 8]
0x0000000140711db5: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140711db9: lea      rcx, [rcx + rcx*2]
0x0000000140711dbd: lea      rcx, [rax + rcx*8]
0x0000000140711dc1: lea      r8, [rbp + 0x198]
0x0000000140711dc8: mov      qword ptr [r8], 0xffffffffffffffff
0x0000000140711dcf: lea      rdx, [rbp + 0x128]
0x0000000140711dd6: mov      qword ptr [rdx], rax
0x0000000140711dd9: mov      qword ptr [rdx + 8], rcx
0x0000000140711ddd: mov      qword ptr [rdx + 0x10], r8
0x0000000140711de1: mov      byte ptr [rbp + 0x227], 1
0x0000000140711de8: lea      rcx, [rbp + 0x90]
0x0000000140711def: call     0x1406ea7db
0x0000000140711df4: nop      
0x0000000140711df5: cmp      qword ptr [rbp + 0x90], -2
0x0000000140711dfd: jne      0x140711e48
0x0000000140711dff: xor      eax, eax
0x0000000140711e01: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140711e08: mov      qword ptr [rbp + 0x1e8], 8
0x0000000140711e13: jmp      0x140711f33
0x0000000140711e18: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140711e1f: lock dec qword ptr [rcx]
0x0000000140711e23: jne      0x140711e2b
0x0000000140711e25: call     0x1407103ec
0x0000000140711e2a: nop      
0x0000000140711e2b: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140711e32: add      rsp, 0x2b0
0x0000000140711e39: pop      rbx
0x0000000140711e3a: pop      rdi
0x0000000140711e3b: pop      rsi
0x0000000140711e3c: pop      r12
0x0000000140711e3e: pop      r14
0x0000000140711e40: pop      r15
0x0000000140711e42: pop      rbp
0x0000000140711e43: jmp      0x140668db0
0x0000000140711e48: mov      edx, 0x260
0x0000000140711e4d: xor      ecx, ecx
0x0000000140711e4f: call     0x1407667d0
0x0000000140711e54: test     rax, rax
0x0000000140711e57: je       0x140712231
0x0000000140711e5d: mov      rdi, rax
0x0000000140711e60: lea      rdx, [rbp + 0x90]
0x0000000140711e67: mov      r8d, 0x98
0x0000000140711e6d: mov      rcx, rax
0x0000000140711e70: call     0x1408acdc0
0x0000000140711e75: lea      rsi, [rbp + 0x200]
0x0000000140711e7c: mov      qword ptr [rsi], 4
0x0000000140711e83: mov      qword ptr [rsi + 8], rdi
0x0000000140711e87: mov      qword ptr [rsi + 0x10], 1
0x0000000140711e8f: mov      rax, qword ptr [rbp + 0x138]
0x0000000140711e96: lea      r14, [rbp + 0x140]
0x0000000140711e9d: mov      qword ptr [r14 + 0x10], rax
0x0000000140711ea1: movups   xmm0, xmmword ptr [rbp + 0x128]
0x0000000140711ea8: movaps   xmmword ptr [r14], xmm0
0x0000000140711eac: mov      r15d, 1
0x0000000140711eb2: lea      r12, [rbp - 8]
0x0000000140711eb6: mov      rcx, r12
0x0000000140711eb9: mov      rdx, r14
0x0000000140711ebc: call     0x1406ea7db
0x0000000140711ec1: nop      
0x0000000140711ec2: cmp      qword ptr [rbp - 8], -2
0x0000000140711ec7: je       0x140711f1e
0x0000000140711ec9: cmp      r15, qword ptr [rbp + 0x200]
0x0000000140711ed0: jne      0x140711efa
0x0000000140711ed2: mov      qword ptr [rsp + 0x20], 0x98
0x0000000140711edb: mov      r8d, 1
0x0000000140711ee1: mov      r9d, 8
0x0000000140711ee7: mov      rcx, rsi
0x0000000140711eea: mov      rdx, r15
0x0000000140711eed: call     0x1408bdde2
0x0000000140711ef2: nop      
0x0000000140711ef3: mov      rdi, qword ptr [rbp + 0x208]
0x0000000140711efa: imul     rcx, r15, 0x98
0x0000000140711f01: add      rcx, rdi
0x0000000140711f04: mov      r8d, 0x98
0x0000000140711f0a: mov      rdx, r12
0x0000000140711f0d: call     0x1408acdc0
0x0000000140711f12: inc      r15
0x0000000140711f15: mov      qword ptr [rbp + 0x210], r15
0x0000000140711f1c: jmp      0x140711eb6
0x0000000140711f1e: movups   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140711f25: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140711f2c: mov      rax, qword ptr [rbp + 0x210]
0x0000000140711f33: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140711f3a: mov      r15, qword ptr [rbp + 0x198]
0x0000000140711f41: cmp      r15, -1
0x0000000140711f45: je       0x140712001
0x0000000140711f4b: mov      r14, qword ptr [rbp + 0x1a0]
0x0000000140711f52: mov      rdi, qword ptr [rbp + 0x1a8]
0x0000000140711f59: mov      rsi, qword ptr [rbp + 0x1b0]
0x0000000140711f60: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x0000000140711f67: movaps   xmmword ptr [rbp + 0x200], xmm0
0x0000000140711f6e: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140711f75: mov      qword ptr [rbp + 0x210], rax
0x0000000140711f7c: mov      byte ptr [rbp + 0x227], 0
0x0000000140711f83: lea      rcx, [rbp + 0x1e0]
0x0000000140711f8a: call     0x1406b2040
0x0000000140711f8f: nop      
0x0000000140711f90: mov      qword ptr [rbp + 0x140], r15
0x0000000140711f97: mov      qword ptr [rbp + 0x148], r14
0x0000000140711f9e: mov      qword ptr [rbp + 0x150], rdi
0x0000000140711fa5: mov      qword ptr [rbp + 0x158], rsi
0x0000000140711fac: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140711fb3: movups   xmmword ptr [rbp + 0x160], xmm0
0x0000000140711fba: mov      rax, qword ptr [rbp + 0x210]
0x0000000140711fc1: mov      qword ptr [rbp + 0x170], rax
0x0000000140711fc8: mov      rcx, r15
0x0000000140711fcb: btc      rcx, 0x3f
0x0000000140711fd0: test     r15, r15
0x0000000140711fd3: mov      eax, 5
0x0000000140711fd8: cmovs    rax, rcx
0x0000000140711fdc: lea      rcx, [rax - 0x23]
0x0000000140711fe0: cmp      rcx, 0xf
0x0000000140711fe4: ja       0x140712022
0x0000000140711fe6: lea      rax, [rip + 0x49786b]
0x0000000140711fed: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140711ff1: add      rcx, rax
0x0000000140711ff4: jmp      rcx
0x0000000140711ff6: mov      r15d, 1
0x0000000140711ffc: jmp      0x140712162
0x0000000140712001: mov      r14, qword ptr [rbp + 0x1e0]
0x0000000140712008: mov      rdi, qword ptr [rbp + 0x1e8]
0x000000014071200f: mov      rsi, qword ptr [rbp + 0x1f0]
0x0000000140712016: mov      r15, 0xffffffffffffffff
0x000000014071201d: jmp      0x14071216e
0x0000000140712022: lea      rcx, [rax - 0xd]
0x0000000140712026: cmp      rcx, 7
0x000000014071202a: ja       0x140712047
0x000000014071202c: lea      rax, [rip + 0x497805]
0x0000000140712033: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140712037: add      rcx, rax
0x000000014071203a: jmp      rcx
0x000000014071203c: mov      r15d, 4
0x0000000140712042: jmp      0x140712162
0x0000000140712047: cmp      rax, 2
0x000000014071204b: jae      0x140712058
0x000000014071204d: mov      r15d, 8
0x0000000140712053: jmp      0x140712162
0x0000000140712058: mov      qword ptr [rbp + 0x1a8], r15
0x000000014071205f: mov      qword ptr [rbp + 0x1b0], r14
0x0000000140712066: mov      qword ptr [rbp + 0x1b8], rdi
0x000000014071206d: mov      qword ptr [rbp + 0x1c0], rsi
0x0000000140712074: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x000000014071207b: movups   xmmword ptr [rbp + 0x1c8], xmm0
0x0000000140712082: mov      rax, qword ptr [rbp + 0x210]
0x0000000140712089: mov      qword ptr [rbp + 0x1d8], rax
0x0000000140712090: mov      eax, 1
0x0000000140712095: mov      qword ptr [rbp + 0x198], rax
0x000000014071209c: mov      qword ptr [rbp + 0x1a0], rax
0x00000001407120a3: mov      edx, 0x48
0x00000001407120a8: xor      ecx, ecx
0x00000001407120aa: call     0x1407667d0
0x00000001407120af: test     rax, rax
0x00000001407120b2: je       0x14071221f
0x00000001407120b8: mov      r14, rax
0x00000001407120bb: lea      rsi, [rbp + 0x198]
0x00000001407120c2: mov      ecx, 9
0x00000001407120c7: mov      rdi, rax
0x00000001407120ca: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407120cd: mov      r15d, 7
0x00000001407120d3: lea      rdi, [rip + 0x4587ae]
0x00000001407120da: jmp      0x14071216e
0x00000001407120df: mov      r15d, 0xc
0x00000001407120e5: jmp      0x140712162
0x00000001407120e7: mov      r15d, 0xa
0x00000001407120ed: jmp      0x140712162
0x00000001407120ef: mov      r15d, 0xb
0x00000001407120f5: jmp      0x140712162
0x00000001407120f7: mov      r15d, 9
0x00000001407120fd: jmp      0x140712162
0x00000001407120ff: mov      r15d, 0xd
0x0000000140712105: jmp      0x140712162
0x0000000140712107: mov      rax, qword ptr [rbp + 0x210]
0x000000014071210e: mov      qword ptr [rbp + 0x190], rax
0x0000000140712115: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x000000014071211c: movaps   xmmword ptr [rbp + 0x180], xmm0
0x0000000140712123: mov      r15d, 2
0x0000000140712129: jmp      0x14071216e
0x000000014071212b: mov      rax, qword ptr [rbp + 0x210]
0x0000000140712132: mov      qword ptr [rbp + 0x190], rax
0x0000000140712139: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140712140: movaps   xmmword ptr [rbp + 0x180], xmm0
0x0000000140712147: mov      r15d, 3
0x000000014071214d: jmp      0x14071216e
0x000000014071214f: mov      r15d, 6
0x0000000140712155: jmp      0x140712162
0x0000000140712157: xor      r15d, r15d
0x000000014071215a: jmp      0x140712162
0x000000014071215c: mov      r15d, 5
0x0000000140712162: lea      rcx, [rbp + 0x140]
0x0000000140712169: call     0x1406de110
0x000000014071216e: mov      r12, qword ptr [rbp + 0x218]
0x0000000140712175: mov      rcx, r12
0x0000000140712178: call     0x140668db0
0x000000014071217d: nop      
0x000000014071217e: cmp      r15d, -1
0x0000000140712182: je       0x1407121bd
0x0000000140712184: mov      rax, qword ptr [rbp + 0x190]
0x000000014071218b: mov      qword ptr [rbx + 0x30], rax
0x000000014071218f: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x0000000140712196: movups   xmmword ptr [rbx + 0x20], xmm0
0x000000014071219a: mov      qword ptr [rbx + 8], r14
0x000000014071219e: mov      qword ptr [rbx + 0x10], rdi
0x00000001407121a2: mov      qword ptr [rbx + 0x18], rsi
0x00000001407121a6: mov      qword ptr [rbx], r15
0x00000001407121a9: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001407121b0: lock dec qword ptr [rcx]
0x00000001407121b4: jne      0x14071220d
0x00000001407121b6: call     0x1407103ec
0x00000001407121bb: jmp      0x14071220d
0x00000001407121bd: lea      rcx, [rbp - 0x50]
0x00000001407121c1: mov      qword ptr [rcx], r14
0x00000001407121c4: mov      qword ptr [rcx + 8], rdi
0x00000001407121c8: mov      qword ptr [rcx + 0x10], rsi
0x00000001407121cc: movzx    eax, word ptr [r12 + 0x40]
0x00000001407121d2: mov      dl, byte ptr [r12 + 0x42]
0x00000001407121d7: movups   xmm0, xmmword ptr [r12 + 0x20]
0x00000001407121dd: movups   xmm1, xmmword ptr [r12 + 0x30]
0x00000001407121e3: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001407121e7: movups   xmmword ptr [rcx + 0x30], xmm1
0x00000001407121eb: mov      r8, qword ptr [rbp + 0x1f8]
0x00000001407121f2: mov      qword ptr [rcx + 0x18], r8
0x00000001407121f6: mov      word ptr [rcx + 0x40], ax
0x00000001407121fa: mov      byte ptr [rcx + 0x42], dl
0x00000001407121fd: call     0x14071242a
0x0000000140712202: mov      qword ptr [rbx + 8], rax
0x0000000140712206: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014071220d: add      rsp, 0x2b0
0x0000000140712214: pop      rbx
0x0000000140712215: pop      rdi
0x0000000140712216: pop      rsi
0x0000000140712217: pop      r12
0x0000000140712219: pop      r14
0x000000014071221b: pop      r15
0x000000014071221d: pop      rbp
0x000000014071221e: ret      
0x000000014071221f: mov      ecx, 8
0x0000000140712224: mov      edx, 0x48
0x0000000140712229: call     0x1408ad83e
0x000000014071222e: nop      
0x000000014071222f: jmp      0x140712241
0x0000000140712231: mov      ecx, 8
0x0000000140712236: mov      edx, 0x260
0x000000014071223b: call     0x1408ad821
0x0000000140712240: nop      
0x0000000140712241: ud2      
