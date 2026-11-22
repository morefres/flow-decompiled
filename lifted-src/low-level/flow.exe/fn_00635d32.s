; instruction-faithful x86-64 fallback for flow.exe rva=0x635d32-0x636711
0x0000000140635d32: push     rbp
0x0000000140635d33: push     r15
0x0000000140635d35: push     r14
0x0000000140635d37: push     r13
0x0000000140635d39: push     r12
0x0000000140635d3b: push     rsi
0x0000000140635d3c: push     rdi
0x0000000140635d3d: push     rbx
0x0000000140635d3e: sub      rsp, 0x188
0x0000000140635d45: lea      rbp, [rsp + 0x80]
0x0000000140635d4d: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x0000000140635d58: mov      qword ptr [rbp + 0x48], rcx
0x0000000140635d5c: lea      rax, [rbp - 0x58]
0x0000000140635d60: mov      ecx, 0x10
0x0000000140635d65: mov      rdi, rax
0x0000000140635d68: mov      rsi, rdx
0x0000000140635d6b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140635d6e: movups   xmm0, xmmword ptr [r8]
0x0000000140635d72: movups   xmmword ptr [rax + 0x80], xmm0
0x0000000140635d79: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140635d7d: mov      qword ptr [rax + 0x90], rcx
0x0000000140635d84: mov      dword ptr [rax + 0x98], r9d
0x0000000140635d8b: mov      qword ptr [rbp + 0xb8], rcx
0x0000000140635d92: test     rcx, rcx
0x0000000140635d95: je       0x140635e49
0x0000000140635d9b: mov      r14, qword ptr [rbp + 0x30]
0x0000000140635d9f: test     byte ptr [r14 + 0x38], 0x3f
0x0000000140635da4: je       0x140635ea5
0x0000000140635daa: add      r14, 0x38
0x0000000140635dae: lea      r8, [rbp + 0xc0]
0x0000000140635db5: mov      qword ptr [r8], r14
0x0000000140635db8: lea      rax, [rip - 0x60d5cf]
0x0000000140635dbf: mov      qword ptr [r8 + 8], rax
0x0000000140635dc3: lea      rcx, [rip + 0x512c36]
0x0000000140635dca: mov      qword ptr [r8 + 0x10], rcx
0x0000000140635dce: mov      qword ptr [r8 + 0x18], rax
0x0000000140635dd2: lea      rdx, [rip + 0x512c2f]
0x0000000140635dd9: lea      rsi, [rbp + 0x50]
0x0000000140635ddd: mov      rcx, rsi
0x0000000140635de0: call     0x1400095e0
0x0000000140635de5: nop      
0x0000000140635de6: lea      r8, [rbp + 0xe0]
0x0000000140635ded: mov      qword ptr [r8], rsi
0x0000000140635df0: lea      rax, [rip - 0x62c1b7]
0x0000000140635df7: mov      qword ptr [r8 + 8], rax
0x0000000140635dfb: lea      rdx, [rip + 0x512adb]
0x0000000140635e02: lea      rcx, [rbp + 0xc0]
0x0000000140635e09: call     0x1400095e0
0x0000000140635e0e: nop      
0x0000000140635e0f: mov      rcx, qword ptr [rsi]
0x0000000140635e12: mov      rdx, qword ptr [rsi + 8]
0x0000000140635e16: mov      r8d, 1
0x0000000140635e1c: mov      r9d, 1
0x0000000140635e22: call     0x14000a0f6
0x0000000140635e27: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140635e2e: movaps   xmmword ptr [rsi], xmm0
0x0000000140635e31: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140635e38: mov      qword ptr [rsi + 0x10], rax
0x0000000140635e3c: mov      cl, 0x15
0x0000000140635e3e: mov      rdx, rsi
0x0000000140635e41: call     0x140767430
0x0000000140635e46: nop      
0x0000000140635e47: jmp      0x140635e9d
0x0000000140635e49: mov      esi, 0x2b
0x0000000140635e4e: mov      edx, 0x2b
0x0000000140635e53: xor      ecx, ecx
0x0000000140635e55: call     0x1407667d0
0x0000000140635e5a: test     rax, rax
0x0000000140635e5d: je       0x1406366ed
0x0000000140635e63: movups   xmm0, xmmword ptr [rip + 0x512bed]
0x0000000140635e6a: movups   xmmword ptr [rax + 0x1b], xmm0
0x0000000140635e6e: movups   xmm0, xmmword ptr [rip + 0x512bd7]
0x0000000140635e75: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140635e79: movups   xmm0, xmmword ptr [rip + 0x512bbc]
0x0000000140635e80: movups   xmmword ptr [rax], xmm0
0x0000000140635e83: lea      rdx, [rbp + 0xc0]
0x0000000140635e8a: mov      qword ptr [rdx], rsi
0x0000000140635e8d: mov      qword ptr [rdx + 8], rax
0x0000000140635e91: mov      qword ptr [rdx + 0x10], rsi
0x0000000140635e95: mov      cl, 0x15
0x0000000140635e97: call     0x140767430
0x0000000140635e9c: nop      
0x0000000140635e9d: mov      rdi, rax
0x0000000140635ea0: jmp      0x140636695
0x0000000140635ea5: movups   xmm0, xmmword ptr [rip + 0x5594f4]
0x0000000140635eac: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140635eb0: movups   xmm0, xmmword ptr [rip + 0x5594d9]
0x0000000140635eb7: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140635ebb: mov      edx, 8
0x0000000140635ec0: xor      ecx, ecx
0x0000000140635ec2: call     0x1407667d0
0x0000000140635ec7: test     rax, rax
0x0000000140635eca: je       0x1406366c2
0x0000000140635ed0: mov      r12, rax
0x0000000140635ed3: mov      dword ptr [rax], 0
0x0000000140635ed9: mov      byte ptr [rax + 4], 0
0x0000000140635edd: lea      rax, [rbp + 0xa0]
0x0000000140635ee4: mov      qword ptr [rax], 1
0x0000000140635eeb: mov      qword ptr [rax + 8], r12
0x0000000140635eef: mov      esi, 1
0x0000000140635ef4: lea      rdi, [rbp + 0x50]
0x0000000140635ef8: test     rsi, rsi
0x0000000140635efb: je       0x1406360aa
0x0000000140635f01: lea      r15, [rsi - 1]
0x0000000140635f05: mov      qword ptr [rbp + 0xb0], r15
0x0000000140635f0c: mov      rbx, qword ptr [rbp + 0xa0]
0x0000000140635f13: mov      r13d, dword ptr [r12 + rsi*8 - 8]
0x0000000140635f18: mov      rcx, rdi
0x0000000140635f1b: mov      edx, r13d
0x0000000140635f1e: call     0x14063741c
0x0000000140635f23: test     al, al
0x0000000140635f25: jne      0x1406360ee
0x0000000140635f2b: mov      qword ptr [rbp + 0x98], rbx
0x0000000140635f32: mov      rcx, rdi
0x0000000140635f35: mov      edx, r13d
0x0000000140635f38: call     0x1406374e4
0x0000000140635f3d: nop      
0x0000000140635f3e: cmp      qword ptr [rbp + 0xb8], r13
0x0000000140635f45: jbe      0x1406366d4
0x0000000140635f4b: imul     rbx, r13, 0x58
0x0000000140635f4f: lea      rax, [r14 + rbx]
0x0000000140635f53: add      rax, 0x55
0x0000000140635f57: mov      cl, byte ptr [rax]
0x0000000140635f59: test     r13d, r13d
0x0000000140635f5c: je       0x140635f6b
0x0000000140635f5e: dec      cl
0x0000000140635f60: cmp      cl, 1
0x0000000140635f63: ja       0x140636148
0x0000000140635f69: jmp      0x140635f74
0x0000000140635f6b: cmp      cl, 3
0x0000000140635f6e: jne      0x1406365c4
0x0000000140635f74: add      rbx, r14
0x0000000140635f77: mov      r13b, byte ptr [rbx + 0x54]
0x0000000140635f7b: mov      edi, dword ptr [rbx + 0x40]
0x0000000140635f7e: mov      dword ptr [rbp + 0x84], edi
0x0000000140635f84: mov      eax, 0xffffffff
0x0000000140635f89: cmp      rdi, rax
0x0000000140635f8c: je       0x140635fd8
0x0000000140635f8e: cmp      qword ptr [rbp + 0xb8], rdi
0x0000000140635f95: jbe      0x1406361ef
0x0000000140635f9b: imul     r15, rdi, 0x58
0x0000000140635f9f: mov      rcx, qword ptr [r14 + r15 + 8]
0x0000000140635fa4: mov      rdx, qword ptr [r14 + r15 + 0x10]
0x0000000140635fa9: mov      r8, qword ptr [rbx + 8]
0x0000000140635fad: mov      r9, qword ptr [rbx + 0x10]
0x0000000140635fb1: call     0x140019a49
0x0000000140635fb6: nop      
0x0000000140635fb7: cmp      al, 0xff
0x0000000140635fb9: jne      0x1406362bd
0x0000000140635fbf: mov      dword ptr [r12 + rsi*8 - 8], edi
0x0000000140635fc4: mov      eax, r13d
0x0000000140635fc7: xor      al, 1
0x0000000140635fc9: mov      byte ptr [r12 + rsi*8 - 4], al
0x0000000140635fce: mov      qword ptr [rbp + 0xb0], rsi
0x0000000140635fd5: mov      r15, rsi
0x0000000140635fd8: mov      esi, dword ptr [rbx + 0x44]
0x0000000140635fdb: mov      dword ptr [rbp + 0x80], esi
0x0000000140635fe1: mov      eax, 0xffffffff
0x0000000140635fe6: cmp      rsi, rax
0x0000000140635fe9: je       0x140636050
0x0000000140635feb: cmp      qword ptr [rbp + 0xb8], rsi
0x0000000140635ff2: jbe      0x14063636f
0x0000000140635ff8: imul     rdi, rsi, 0x58
0x0000000140635ffc: mov      rcx, qword ptr [rbx + 8]
0x0000000140636000: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140636004: mov      r8, qword ptr [r14 + rdi + 8]
0x0000000140636009: mov      r9, qword ptr [r14 + rdi + 0x10]
0x000000014063600e: call     0x140019a49
0x0000000140636013: nop      
0x0000000140636014: cmp      al, 0xff
0x0000000140636016: jne      0x14063643d
0x000000014063601c: cmp      r15, qword ptr [rbp + 0xa0]
0x0000000140636023: jne      0x140636039
0x0000000140636025: lea      rcx, [rbp + 0xa0]
0x000000014063602c: call     0x140638af2
0x0000000140636031: nop      
0x0000000140636032: mov      r12, qword ptr [rbp + 0xa8]
0x0000000140636039: mov      dword ptr [r12 + r15*8], esi
0x000000014063603d: xor      r13b, 1
0x0000000140636041: mov      byte ptr [r12 + r15*8 + 4], r13b
0x0000000140636046: inc      r15
0x0000000140636049: mov      qword ptr [rbp + 0xb0], r15
0x0000000140636050: mov      esi, dword ptr [rbx + 0x48]
0x0000000140636053: mov      dword ptr [rbp + 0x7c], esi
0x0000000140636056: mov      eax, 0xffffffff
0x000000014063605b: cmp      rsi, rax
0x000000014063605e: je       0x14063609e
0x0000000140636060: cmp      qword ptr [rbp + 0xb8], rsi
0x0000000140636067: jbe      0x1406364ef
0x000000014063606d: cmp      r15, qword ptr [rbp + 0xa0]
0x0000000140636074: jne      0x140636083
0x0000000140636076: lea      rcx, [rbp + 0xa0]
0x000000014063607d: call     0x140638af2
0x0000000140636082: nop      
0x0000000140636083: mov      r12, qword ptr [rbp + 0xa8]
0x000000014063608a: mov      dword ptr [r12 + r15*8], esi
0x000000014063608e: mov      byte ptr [r12 + r15*8 + 4], 0
0x0000000140636094: inc      r15
0x0000000140636097: mov      qword ptr [rbp + 0xb0], r15
0x000000014063609e: lea      rdi, [rbp + 0x50]
0x00000001406360a2: mov      rsi, r15
0x00000001406360a5: jmp      0x140635ef8
0x00000001406360aa: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406360b1: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001406360b8: mov      r8d, 4
0x00000001406360be: mov      r9d, 8
0x00000001406360c4: call     0x14000a0f6
0x00000001406360c9: mov      rcx, qword ptr [rbp + 0x50]
0x00000001406360cd: mov      rdx, qword ptr [rbp + 0x58]
0x00000001406360d1: call     0x14063548d
0x00000001406360d6: lea      rdx, [rbp - 0x58]
0x00000001406360da: mov      r8d, 0xa0
0x00000001406360e0: mov      rcx, qword ptr [rbp + 0x48]
0x00000001406360e4: call     0x1408acdc0
0x00000001406360e9: jmp      0x1406366ae
0x00000001406360ee: mov      esi, 0x22
0x00000001406360f3: mov      edx, 0x22
0x00000001406360f8: xor      ecx, ecx
0x00000001406360fa: call     0x1407667d0
0x00000001406360ff: test     rax, rax
0x0000000140636102: je       0x1406366ff
0x0000000140636108: movups   xmm0, xmmword ptr [rip + 0x5128db]
0x000000014063610f: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140636113: movups   xmm0, xmmword ptr [rip + 0x5128c0]
0x000000014063611a: movups   xmmword ptr [rax], xmm0
0x000000014063611d: mov      word ptr [rax + 0x20], 0x2965
0x0000000140636123: lea      rdx, [rbp + 0xc0]
0x000000014063612a: mov      qword ptr [rdx], rsi
0x000000014063612d: mov      qword ptr [rdx + 8], rax
0x0000000140636131: mov      qword ptr [rdx + 0x10], rsi
0x0000000140636135: mov      cl, 0x15
0x0000000140636137: call     0x140767430
0x000000014063613c: nop      
0x000000014063613d: mov      rdi, rax
0x0000000140636140: mov      rcx, rbx
0x0000000140636143: jmp      0x140636670
0x0000000140636148: lea      rdi, [rbp + 0xe0]
0x000000014063614f: mov      qword ptr [rdi], rax
0x0000000140636152: lea      rax, [rip + 0x2967]
0x0000000140636159: mov      qword ptr [rdi + 8], rax
0x000000014063615d: lea      rdx, [rip + 0x512853]
0x0000000140636164: lea      rcx, [rbp + 0xc0]
0x000000014063616b: mov      r8, rdi
0x000000014063616e: call     0x1400095e0
0x0000000140636173: nop      
0x0000000140636174: lea      rcx, [rbp + 0xc0]
0x000000014063617b: movups   xmm0, xmmword ptr [rcx]
0x000000014063617e: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140636185: mov      rax, qword ptr [rcx + 0x10]
0x0000000140636189: mov      qword ptr [rbp + 0xf0], rax
0x0000000140636190: lea      r8, [rbp + 0x88]
0x0000000140636197: mov      qword ptr [r8], rdi
0x000000014063619a: lea      rax, [rip - 0x62c561]
0x00000001406361a1: mov      qword ptr [r8 + 8], rax
0x00000001406361a5: lea      rdx, [rip + 0x512731]
0x00000001406361ac: call     0x1400095e0
0x00000001406361b1: nop      
0x00000001406361b2: mov      rcx, qword ptr [rdi]
0x00000001406361b5: mov      rdx, qword ptr [rdi + 8]
0x00000001406361b9: mov      r8d, 1
0x00000001406361bf: mov      r9d, 1
0x00000001406361c5: call     0x14000a0f6
0x00000001406361ca: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001406361d1: movaps   xmmword ptr [rdi], xmm0
0x00000001406361d4: mov      rax, qword ptr [rbp + 0xd0]
0x00000001406361db: mov      qword ptr [rdi + 0x10], rax
0x00000001406361df: mov      cl, 0x15
0x00000001406361e1: mov      rdx, rdi
0x00000001406361e4: call     0x140767430
0x00000001406361e9: nop      
0x00000001406361ea: jmp      0x140636666
0x00000001406361ef: lea      rax, [rbp + 0x88]
0x00000001406361f6: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406361fd: mov      qword ptr [rax], rcx
0x0000000140636200: lea      rcx, [rbp + 0x84]
0x0000000140636207: lea      rdi, [rbp + 0xc0]
0x000000014063620e: mov      qword ptr [rdi], rcx
0x0000000140636211: lea      rcx, [rip - 0x616e78]
0x0000000140636218: mov      qword ptr [rdi + 8], rcx
0x000000014063621c: mov      qword ptr [rdi + 0x10], rax
0x0000000140636220: lea      rax, [rip - 0x60da37]
0x0000000140636227: mov      qword ptr [rdi + 0x18], rax
0x000000014063622b: lea      rdx, [rip + 0x51274b]
0x0000000140636232: lea      rcx, [rbp + 0xe0]
0x0000000140636239: mov      r8, rdi
0x000000014063623c: call     0x1400095e0
0x0000000140636241: nop      
0x0000000140636242: lea      rcx, [rbp + 0xe0]
0x0000000140636249: movups   xmm0, xmmword ptr [rcx]
0x000000014063624c: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140636253: mov      rax, qword ptr [rcx + 0x10]
0x0000000140636257: mov      qword ptr [rbp + 0xd0], rax
0x000000014063625e: lea      r8, [rbp + 0x88]
0x0000000140636265: mov      qword ptr [r8], rdi
0x0000000140636268: lea      rax, [rip - 0x62c62f]
0x000000014063626f: mov      qword ptr [r8 + 8], rax
0x0000000140636273: lea      rdx, [rip + 0x512663]
0x000000014063627a: call     0x1400095e0
0x000000014063627f: nop      
0x0000000140636280: mov      rcx, qword ptr [rdi]
0x0000000140636283: mov      rdx, qword ptr [rdi + 8]
0x0000000140636287: mov      r8d, 1
0x000000014063628d: mov      r9d, 1
0x0000000140636293: call     0x14000a0f6
0x0000000140636298: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014063629f: movaps   xmmword ptr [rdi], xmm0
0x00000001406362a2: mov      rax, qword ptr [rbp + 0xf0]
0x00000001406362a9: mov      qword ptr [rdi + 0x10], rax
0x00000001406362ad: mov      cl, 0x15
0x00000001406362af: mov      rdx, rdi
0x00000001406362b2: call     0x140767430
0x00000001406362b7: nop      
0x00000001406362b8: jmp      0x140636666
0x00000001406362bd: add      r14, r15
0x00000001406362c0: lea      rdi, [rbp + 0xc0]
0x00000001406362c7: mov      qword ptr [rdi], rbx
0x00000001406362ca: lea      rax, [rip - 0x62c921]
0x00000001406362d1: mov      qword ptr [rdi + 8], rax
0x00000001406362d5: mov      qword ptr [rdi + 0x10], r14
0x00000001406362d9: mov      qword ptr [rdi + 0x18], rax
0x00000001406362dd: lea      rdx, [rip + 0x512646]
0x00000001406362e4: lea      rcx, [rbp + 0xe0]
0x00000001406362eb: mov      r8, rdi
0x00000001406362ee: call     0x1400095e0
0x00000001406362f3: nop      
0x00000001406362f4: lea      rcx, [rbp + 0xe0]
0x00000001406362fb: movups   xmm0, xmmword ptr [rcx]
0x00000001406362fe: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140636305: mov      rax, qword ptr [rcx + 0x10]
0x0000000140636309: mov      qword ptr [rbp + 0xd0], rax
0x0000000140636310: lea      r8, [rbp + 0x88]
0x0000000140636317: mov      qword ptr [r8], rdi
0x000000014063631a: lea      rax, [rip - 0x62c6e1]
0x0000000140636321: mov      qword ptr [r8 + 8], rax
0x0000000140636325: lea      rdx, [rip + 0x5125b1]
0x000000014063632c: call     0x1400095e0
0x0000000140636331: nop      
0x0000000140636332: mov      rcx, qword ptr [rdi]
0x0000000140636335: mov      rdx, qword ptr [rdi + 8]
0x0000000140636339: mov      r8d, 1
0x000000014063633f: mov      r9d, 1
0x0000000140636345: call     0x14000a0f6
0x000000014063634a: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140636351: movaps   xmmword ptr [rdi], xmm0
0x0000000140636354: mov      rax, qword ptr [rbp + 0xf0]
0x000000014063635b: mov      qword ptr [rdi + 0x10], rax
0x000000014063635f: mov      cl, 0x15
0x0000000140636361: mov      rdx, rdi
0x0000000140636364: call     0x140767430
0x0000000140636369: nop      
0x000000014063636a: jmp      0x140636666
0x000000014063636f: lea      rax, [rbp + 0x88]
0x0000000140636376: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014063637d: mov      qword ptr [rax], rcx
0x0000000140636380: lea      rcx, [rbp + 0x80]
0x0000000140636387: lea      rsi, [rbp + 0xc0]
0x000000014063638e: mov      qword ptr [rsi], rcx
0x0000000140636391: lea      rcx, [rip - 0x616ff8]
0x0000000140636398: mov      qword ptr [rsi + 8], rcx
0x000000014063639c: mov      qword ptr [rsi + 0x10], rax
0x00000001406363a0: lea      rax, [rip - 0x60dbb7]
0x00000001406363a7: mov      qword ptr [rsi + 0x18], rax
0x00000001406363ab: lea      rdx, [rip + 0x512590]
0x00000001406363b2: lea      rcx, [rbp + 0xe0]
0x00000001406363b9: mov      r8, rsi
0x00000001406363bc: call     0x1400095e0
0x00000001406363c1: nop      
0x00000001406363c2: lea      rcx, [rbp + 0xe0]
0x00000001406363c9: movups   xmm0, xmmword ptr [rcx]
0x00000001406363cc: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001406363d3: mov      rax, qword ptr [rcx + 0x10]
0x00000001406363d7: mov      qword ptr [rbp + 0xd0], rax
0x00000001406363de: lea      r8, [rbp + 0x88]
0x00000001406363e5: mov      qword ptr [r8], rsi
0x00000001406363e8: lea      rax, [rip - 0x62c7af]
0x00000001406363ef: mov      qword ptr [r8 + 8], rax
0x00000001406363f3: lea      rdx, [rip + 0x5124e3]
0x00000001406363fa: call     0x1400095e0
0x00000001406363ff: nop      
0x0000000140636400: mov      rcx, qword ptr [rsi]
0x0000000140636403: mov      rdx, qword ptr [rsi + 8]
0x0000000140636407: mov      r8d, 1
0x000000014063640d: mov      r9d, 1
0x0000000140636413: call     0x14000a0f6
0x0000000140636418: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014063641f: movaps   xmmword ptr [rsi], xmm0
0x0000000140636422: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140636429: mov      qword ptr [rsi + 0x10], rax
0x000000014063642d: mov      cl, 0x15
0x000000014063642f: mov      rdx, rsi
0x0000000140636432: call     0x140767430
0x0000000140636437: nop      
0x0000000140636438: jmp      0x1406365b5
0x000000014063643d: add      r14, rdi
0x0000000140636440: lea      rsi, [rbp + 0xc0]
0x0000000140636447: mov      qword ptr [rsi], rbx
0x000000014063644a: lea      rax, [rip - 0x62caa1]
0x0000000140636451: mov      qword ptr [rsi + 8], rax
0x0000000140636455: mov      qword ptr [rsi + 0x10], r14
0x0000000140636459: mov      qword ptr [rsi + 0x18], rax
0x000000014063645d: lea      rdx, [rip + 0x5124c6]
0x0000000140636464: lea      rcx, [rbp + 0xe0]
0x000000014063646b: mov      r8, rsi
0x000000014063646e: call     0x1400095e0
0x0000000140636473: nop      
0x0000000140636474: lea      rcx, [rbp + 0xe0]
0x000000014063647b: movups   xmm0, xmmword ptr [rcx]
0x000000014063647e: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140636485: mov      rax, qword ptr [rcx + 0x10]
0x0000000140636489: mov      qword ptr [rbp + 0xd0], rax
0x0000000140636490: lea      r8, [rbp + 0x88]
0x0000000140636497: mov      qword ptr [r8], rsi
0x000000014063649a: lea      rax, [rip - 0x62c861]
0x00000001406364a1: mov      qword ptr [r8 + 8], rax
0x00000001406364a5: lea      rdx, [rip + 0x512431]
0x00000001406364ac: call     0x1400095e0
0x00000001406364b1: nop      
0x00000001406364b2: mov      rcx, qword ptr [rsi]
0x00000001406364b5: mov      rdx, qword ptr [rsi + 8]
0x00000001406364b9: mov      r8d, 1
0x00000001406364bf: mov      r9d, 1
0x00000001406364c5: call     0x14000a0f6
0x00000001406364ca: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001406364d1: movaps   xmmword ptr [rsi], xmm0
0x00000001406364d4: mov      rax, qword ptr [rbp + 0xf0]
0x00000001406364db: mov      qword ptr [rsi + 0x10], rax
0x00000001406364df: mov      cl, 0x15
0x00000001406364e1: mov      rdx, rsi
0x00000001406364e4: call     0x140767430
0x00000001406364e9: nop      
0x00000001406364ea: jmp      0x1406365b5
0x00000001406364ef: lea      rax, [rbp + 0x88]
0x00000001406364f6: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406364fd: mov      qword ptr [rax], rcx
0x0000000140636500: lea      rcx, [rbp + 0x7c]
0x0000000140636504: lea      rsi, [rbp + 0xc0]
0x000000014063650b: mov      qword ptr [rsi], rcx
0x000000014063650e: lea      rcx, [rip - 0x617175]
0x0000000140636515: mov      qword ptr [rsi + 8], rcx
0x0000000140636519: mov      qword ptr [rsi + 0x10], rax
0x000000014063651d: lea      rax, [rip - 0x60dd34]
0x0000000140636524: mov      qword ptr [rsi + 0x18], rax
0x0000000140636528: lea      rdx, [rip + 0x5123c8]
0x000000014063652f: lea      rcx, [rbp + 0xe0]
0x0000000140636536: mov      r8, rsi
0x0000000140636539: call     0x1400095e0
0x000000014063653e: nop      
0x000000014063653f: lea      rcx, [rbp + 0xe0]
0x0000000140636546: movups   xmm0, xmmword ptr [rcx]
0x0000000140636549: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140636550: mov      rax, qword ptr [rcx + 0x10]
0x0000000140636554: mov      qword ptr [rbp + 0xd0], rax
0x000000014063655b: lea      r8, [rbp + 0x88]
0x0000000140636562: mov      qword ptr [r8], rsi
0x0000000140636565: lea      rax, [rip - 0x62c92c]
0x000000014063656c: mov      qword ptr [r8 + 8], rax
0x0000000140636570: lea      rdx, [rip + 0x512366]
0x0000000140636577: call     0x1400095e0
0x000000014063657c: nop      
0x000000014063657d: mov      rcx, qword ptr [rsi]
0x0000000140636580: mov      rdx, qword ptr [rsi + 8]
0x0000000140636584: mov      r8d, 1
0x000000014063658a: mov      r9d, 1
0x0000000140636590: call     0x14000a0f6
0x0000000140636595: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014063659c: movaps   xmmword ptr [rsi], xmm0
0x000000014063659f: mov      rax, qword ptr [rbp + 0xf0]
0x00000001406365a6: mov      qword ptr [rsi + 0x10], rax
0x00000001406365aa: mov      cl, 0x15
0x00000001406365ac: mov      rdx, rsi
0x00000001406365af: call     0x140767430
0x00000001406365b4: nop      
0x00000001406365b5: mov      rdi, rax
0x00000001406365b8: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406365bf: jmp      0x140636670
0x00000001406365c4: lea      rdi, [rbp + 0xe0]
0x00000001406365cb: mov      qword ptr [rdi], rax
0x00000001406365ce: lea      rax, [rip + 0x24eb]
0x00000001406365d5: mov      qword ptr [rdi + 8], rax
0x00000001406365d9: lea      rdx, [rip + 0x5122df]
0x00000001406365e0: lea      rcx, [rbp + 0xc0]
0x00000001406365e7: mov      r8, rdi
0x00000001406365ea: call     0x1400acf36
0x00000001406365ef: nop      
0x00000001406365f0: lea      rcx, [rbp + 0xc0]
0x00000001406365f7: movups   xmm0, xmmword ptr [rcx]
0x00000001406365fa: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140636601: mov      rax, qword ptr [rcx + 0x10]
0x0000000140636605: mov      qword ptr [rbp + 0xf0], rax
0x000000014063660c: lea      r8, [rbp + 0x88]
0x0000000140636613: mov      qword ptr [r8], rdi
0x0000000140636616: lea      rax, [rip - 0x62c9dd]
0x000000014063661d: mov      qword ptr [r8 + 8], rax
0x0000000140636621: lea      rdx, [rip + 0x5122b5]
0x0000000140636628: call     0x1400acf36
0x000000014063662d: nop      
0x000000014063662e: mov      rcx, qword ptr [rdi]
0x0000000140636631: mov      rdx, qword ptr [rdi + 8]
0x0000000140636635: mov      r8d, 1
0x000000014063663b: mov      r9d, 1
0x0000000140636641: call     0x14000a0f6
0x0000000140636646: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014063664d: movaps   xmmword ptr [rdi], xmm0
0x0000000140636650: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140636657: mov      qword ptr [rdi + 0x10], rax
0x000000014063665b: mov      cl, 0x15
0x000000014063665d: mov      rdx, rdi
0x0000000140636660: call     0x140767430
0x0000000140636665: nop      
0x0000000140636666: mov      rdi, rax
0x0000000140636669: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140636670: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140636677: mov      r8d, 4
0x000000014063667d: mov      r9d, 8
0x0000000140636683: call     0x14000a0f6
0x0000000140636688: mov      rcx, qword ptr [rbp + 0x50]
0x000000014063668c: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140636690: call     0x14063548d
0x0000000140636695: mov      rax, qword ptr [rbp + 0x48]
0x0000000140636699: mov      qword ptr [rax + 8], rdi
0x000000014063669d: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001406366a4: lea      rcx, [rbp - 0x58]
0x00000001406366a8: call     0x1406373fe
0x00000001406366ad: nop      
0x00000001406366ae: add      rsp, 0x188
0x00000001406366b5: pop      rbx
0x00000001406366b6: pop      rdi
0x00000001406366b7: pop      rsi
0x00000001406366b8: pop      r12
0x00000001406366ba: pop      r13
0x00000001406366bc: pop      r14
0x00000001406366be: pop      r15
0x00000001406366c0: pop      rbp
0x00000001406366c1: ret      
0x00000001406366c2: mov      ecx, 4
0x00000001406366c7: mov      edx, 8
0x00000001406366cc: call     0x1408ad83e
0x00000001406366d1: nop      
0x00000001406366d2: jmp      0x14063670f
0x00000001406366d4: lea      r8, [rip + 0x51238d]
0x00000001406366db: mov      rcx, r13
0x00000001406366de: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001406366e5: call     0x1408ae879
0x00000001406366ea: nop      
0x00000001406366eb: jmp      0x14063670f
0x00000001406366ed: mov      ecx, 1
0x00000001406366f2: mov      edx, 0x2b
0x00000001406366f7: call     0x1408ad821
0x00000001406366fc: nop      
0x00000001406366fd: jmp      0x14063670f
0x00000001406366ff: mov      ecx, 1
0x0000000140636704: mov      edx, 0x22
0x0000000140636709: call     0x1408ad821
0x000000014063670e: nop      
0x000000014063670f: ud2      
