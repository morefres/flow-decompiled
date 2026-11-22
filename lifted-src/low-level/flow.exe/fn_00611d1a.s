; instruction-faithful x86-64 fallback for flow.exe rva=0x611d1a-0x6124aa
0x0000000140611d1a: push     rbp
0x0000000140611d1b: push     r15
0x0000000140611d1d: push     r14
0x0000000140611d1f: push     r13
0x0000000140611d21: push     r12
0x0000000140611d23: push     rsi
0x0000000140611d24: push     rdi
0x0000000140611d25: push     rbx
0x0000000140611d26: sub      rsp, 0xb8
0x0000000140611d2d: lea      rbp, [rsp + 0x80]
0x0000000140611d35: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140611d3d: mov      r13, r8
0x0000000140611d40: mov      rbx, rdx
0x0000000140611d43: mov      rsi, rcx
0x0000000140611d46: test     r8, r8
0x0000000140611d49: je       0x140611d5f
0x0000000140611d4b: lea      r15, [rbx + r13]
0x0000000140611d4f: mov      cl, byte ptr [rbx]
0x0000000140611d51: movzx    edi, cl
0x0000000140611d54: test     dil, dil
0x0000000140611d57: js       0x140611d7b
0x0000000140611d59: lea      r12, [rbx + 1]
0x0000000140611d5d: jmp      0x140611dd0
0x0000000140611d5f: mov      qword ptr [rbp - 0x30], r13
0x0000000140611d63: mov      eax, 4
0x0000000140611d68: mov      qword ptr [rbp], rax
0x0000000140611d6c: xor      edx, edx
0x0000000140611d6e: mov      qword ptr [rbp - 0x38], 0
0x0000000140611d76: jmp      0x140611f86
0x0000000140611d7b: mov      eax, edi
0x0000000140611d7d: and      eax, 0x1f
0x0000000140611d80: movzx    edx, byte ptr [rbx + 1]
0x0000000140611d84: and      edx, 0x3f
0x0000000140611d87: cmp      dil, 0xdf
0x0000000140611d8b: jbe      0x140611dba
0x0000000140611d8d: movzx    edi, byte ptr [rbx + 2]
0x0000000140611d91: shl      edx, 6
0x0000000140611d94: and      edi, 0x3f
0x0000000140611d97: or       edi, edx
0x0000000140611d99: cmp      cl, 0xf0
0x0000000140611d9c: jb       0x140611dc7
0x0000000140611d9e: lea      r12, [rbx + 4]
0x0000000140611da2: movzx    ecx, byte ptr [rbx + 3]
0x0000000140611da6: and      eax, 7
0x0000000140611da9: shl      eax, 0x12
0x0000000140611dac: shl      edi, 6
0x0000000140611daf: and      ecx, 0x3f
0x0000000140611db2: or       ecx, edi
0x0000000140611db4: or       ecx, eax
0x0000000140611db6: mov      edi, ecx
0x0000000140611db8: jmp      0x140611dd0
0x0000000140611dba: lea      r12, [rbx + 2]
0x0000000140611dbe: shl      eax, 6
0x0000000140611dc1: or       eax, edx
0x0000000140611dc3: mov      edi, eax
0x0000000140611dc5: jmp      0x140611dd0
0x0000000140611dc7: lea      r12, [rbx + 3]
0x0000000140611dcb: shl      eax, 0xc
0x0000000140611dce: or       edi, eax
0x0000000140611dd0: mov      rax, r15
0x0000000140611dd3: sub      rax, r12
0x0000000140611dd6: mov      rcx, rax
0x0000000140611dd9: shr      rcx, 2
0x0000000140611ddd: and      eax, 3
0x0000000140611de0: cmp      rax, 1
0x0000000140611de4: sbb      rcx, -1
0x0000000140611de8: cmp      rcx, 4
0x0000000140611dec: mov      edx, 3
0x0000000140611df1: cmovae   rdx, rcx
0x0000000140611df5: lea      r14, [rdx*4 + 4]
0x0000000140611dfd: movabs   rax, 0x3ffffffffffffffe
0x0000000140611e07: cmp      rcx, rax
0x0000000140611e0a: seta     al
0x0000000140611e0d: movabs   rcx, 0x7ffffffffffffffc
0x0000000140611e17: cmp      r14, rcx
0x0000000140611e1a: seta     cl
0x0000000140611e1d: or       cl, al
0x0000000140611e1f: je       0x140611e2d
0x0000000140611e21: xor      ecx, ecx
0x0000000140611e23: mov      rdx, r14
0x0000000140611e26: call     0x1408ad821
0x0000000140611e2b: ud2      
0x0000000140611e2d: mov      qword ptr [rbp + 0x28], rsi
0x0000000140611e31: mov      rsi, rbx
0x0000000140611e34: test     r14, r14
0x0000000140611e37: je       0x140611e5a
0x0000000140611e39: mov      rbx, rdx
0x0000000140611e3c: xor      ecx, ecx
0x0000000140611e3e: mov      rdx, r14
0x0000000140611e41: call     0x1407667d0
0x0000000140611e46: test     rax, rax
0x0000000140611e49: je       0x140612483
0x0000000140611e4f: mov      r8, rax
0x0000000140611e52: mov      rax, rbx
0x0000000140611e55: inc      rax
0x0000000140611e58: jmp      0x140611e62
0x0000000140611e5a: mov      r8d, 4
0x0000000140611e60: xor      eax, eax
0x0000000140611e62: mov      dword ptr [r8], edi
0x0000000140611e65: mov      qword ptr [rbp - 0x18], rax
0x0000000140611e69: mov      qword ptr [rbp - 0x10], r8
0x0000000140611e6d: mov      qword ptr [rbp - 8], 1
0x0000000140611e75: cmp      r12, r15
0x0000000140611e78: mov      rbx, rsi
0x0000000140611e7b: mov      qword ptr [rbp - 0x30], r13
0x0000000140611e7f: je       0x140611f75
0x0000000140611e85: mov      qword ptr [rbp + 0x20], rbx
0x0000000140611e89: mov      ebx, 1
0x0000000140611e8e: lea      r14, [rbp - 0x18]
0x0000000140611e92: mov      rsi, qword ptr [rbp + 0x28]
0x0000000140611e96: mov      cl, byte ptr [r12]
0x0000000140611e9a: movzx    edi, cl
0x0000000140611e9d: test     dil, dil
0x0000000140611ea0: js       0x140611ea7
0x0000000140611ea2: inc      r12
0x0000000140611ea5: jmp      0x140611f02
0x0000000140611ea7: mov      eax, edi
0x0000000140611ea9: and      eax, 0x1f
0x0000000140611eac: movzx    edx, byte ptr [r12 + 1]
0x0000000140611eb2: and      edx, 0x3f
0x0000000140611eb5: cmp      dil, 0xdf
0x0000000140611eb9: jbe      0x140611eec
0x0000000140611ebb: movzx    edi, byte ptr [r12 + 2]
0x0000000140611ec1: shl      edx, 6
0x0000000140611ec4: and      edi, 0x3f
0x0000000140611ec7: or       edi, edx
0x0000000140611ec9: cmp      cl, 0xf0
0x0000000140611ecc: jb       0x140611ef9
0x0000000140611ece: movzx    ecx, byte ptr [r12 + 3]
0x0000000140611ed4: add      r12, 4
0x0000000140611ed8: and      eax, 7
0x0000000140611edb: shl      eax, 0x12
0x0000000140611ede: shl      edi, 6
0x0000000140611ee1: and      ecx, 0x3f
0x0000000140611ee4: or       ecx, edi
0x0000000140611ee6: or       ecx, eax
0x0000000140611ee8: mov      edi, ecx
0x0000000140611eea: jmp      0x140611f02
0x0000000140611eec: add      r12, 2
0x0000000140611ef0: shl      eax, 6
0x0000000140611ef3: or       eax, edx
0x0000000140611ef5: mov      edi, eax
0x0000000140611ef7: jmp      0x140611f02
0x0000000140611ef9: add      r12, 3
0x0000000140611efd: shl      eax, 0xc
0x0000000140611f00: or       edi, eax
0x0000000140611f02: mov      rdx, rbx
0x0000000140611f05: cmp      rbx, qword ptr [rbp - 0x18]
0x0000000140611f09: jne      0x140611f45
0x0000000140611f0b: mov      rax, r15
0x0000000140611f0e: sub      rax, r12
0x0000000140611f11: mov      r8, rax
0x0000000140611f14: shr      r8, 2
0x0000000140611f18: and      eax, 3
0x0000000140611f1b: cmp      rax, 1
0x0000000140611f1f: sbb      r8, -1
0x0000000140611f23: inc      r8
0x0000000140611f26: mov      qword ptr [rsp + 0x20], 4
0x0000000140611f2f: mov      r9d, 4
0x0000000140611f35: mov      rcx, r14
0x0000000140611f38: call     0x1408ba94e
0x0000000140611f3d: nop      
0x0000000140611f3e: mov      r8, qword ptr [rbp - 0x10]
0x0000000140611f42: mov      rdx, rbx
0x0000000140611f45: mov      dword ptr [r8 + rdx*4], edi
0x0000000140611f49: inc      rdx
0x0000000140611f4c: mov      rbx, rdx
0x0000000140611f4f: mov      qword ptr [rbp - 8], rdx
0x0000000140611f53: cmp      r12, r15
0x0000000140611f56: jne      0x140611e96
0x0000000140611f5c: mov      rax, qword ptr [rbp - 0x18]
0x0000000140611f60: mov      qword ptr [rbp - 0x38], rax
0x0000000140611f64: mov      rax, qword ptr [rbp - 0x10]
0x0000000140611f68: mov      qword ptr [rbp], rax
0x0000000140611f6c: mov      rdx, rbx
0x0000000140611f6f: mov      rbx, qword ptr [rbp + 0x20]
0x0000000140611f73: jmp      0x140611f86
0x0000000140611f75: mov      qword ptr [rbp - 0x38], rax
0x0000000140611f79: mov      qword ptr [rbp], r8
0x0000000140611f7d: mov      edx, 1
0x0000000140611f82: mov      rsi, qword ptr [rbp + 0x28]
0x0000000140611f86: xor      eax, eax
0x0000000140611f88: lea      rcx, [rbp + 8]
0x0000000140611f8c: mov      qword ptr [rcx], rax
0x0000000140611f8f: mov      qword ptr [rcx + 8], 8
0x0000000140611f97: mov      qword ptr [rbp - 0x40], 0
0x0000000140611f9f: mov      qword ptr [rcx + 0x10], rax
0x0000000140611fa3: lea      rax, [rdx*4 - 0xc]
0x0000000140611fab: mov      qword ptr [rbp - 0x48], rax
0x0000000140611faf: lea      rax, [rdx*4 - 8]
0x0000000140611fb7: mov      qword ptr [rbp - 0x50], rax
0x0000000140611fbb: mov      r15d, 8
0x0000000140611fc1: xor      r14d, r14d
0x0000000140611fc4: xor      edi, edi
0x0000000140611fc6: xor      r13d, r13d
0x0000000140611fc9: mov      qword ptr [rbp + 0x28], rdx
0x0000000140611fcd: mov      r12, rdi
0x0000000140611fd0: cmp      r12, rdx
0x0000000140611fd3: mov      rdi, qword ptr [rbp]
0x0000000140611fd7: jae      0x1406123d3
0x0000000140611fdd: mov      r11, r12
0x0000000140611fe0: mov      r12d, dword ptr [rdi + r12*4]
0x0000000140611fe4: cmp      r12d, 0x5b
0x0000000140611fe8: jne      0x14061218b
0x0000000140611fee: lea      rax, [r11 + 4]
0x0000000140611ff2: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140611ff6: cmp      rax, rdx
0x0000000140611ff9: ja       0x140612038
0x0000000140611ffb: cmp      dword ptr [rdi + r11*4 + 4], 0x21
0x0000000140612001: jne      0x140612038
0x0000000140612003: lea      r8, [r11 + 3]
0x0000000140612007: lea      rax, [rdi + r11*4]
0x000000014061200b: add      rax, 0xc
0x000000014061200f: lea      rdx, [r11*4]
0x0000000140612017: mov      rcx, qword ptr [rbp - 0x48]
0x000000014061201b: sub      rcx, rdx
0x000000014061201e: xor      edi, edi
0x0000000140612020: cmp      dword ptr [rax + rdi*4], 0x5d
0x0000000140612024: je       0x1406120fb
0x000000014061202a: inc      rdi
0x000000014061202d: add      rcx, -4
0x0000000140612031: jne      0x140612020
0x0000000140612033: jmp      0x14061235b
0x0000000140612038: lea      rcx, [r11 + 3]
0x000000014061203c: mov      eax, 0x15
0x0000000140612041: cmp      rcx, rdx
0x0000000140612044: ja       0x140612360
0x000000014061204a: cmp      dword ptr [rdi + r11*4 + 4], 0x21
0x0000000140612050: je       0x140612360
0x0000000140612056: lea      rcx, [r11 + 1]
0x000000014061205a: lea      rdx, [rdi + r11*4]
0x000000014061205e: add      rdx, 4
0x0000000140612062: lea      r8, [r11 + 2]
0x0000000140612066: lea      r10, [r11*4]
0x000000014061206e: mov      r9, qword ptr [rbp - 0x50]
0x0000000140612072: sub      r9, r10
0x0000000140612075: xor      edi, edi
0x0000000140612077: cmp      dword ptr [rdx + rdi*4 + 4], 0x5d
0x000000014061207c: je       0x14061208c
0x000000014061207e: inc      rdi
0x0000000140612081: add      r9, -4
0x0000000140612085: jne      0x140612077
0x0000000140612087: jmp      0x140612360
0x000000014061208c: mov      qword ptr [rbp + 0x20], r11
0x0000000140612090: add      r8, rdi
0x0000000140612093: sub      r8, rcx
0x0000000140612096: lea      rcx, [rbp - 0x18]
0x000000014061209a: call     0x1406126c8
0x000000014061209f: nop      
0x00000001406120a0: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406120a4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406120a8: mov      r12, qword ptr [rbp - 8]
0x00000001406120ac: cmp      r14, qword ptr [rbp + 8]
0x00000001406120b0: jne      0x1406120d0
0x00000001406120b2: mov      qword ptr [rbp - 0x20], rdx
0x00000001406120b6: mov      qword ptr [rbp - 0x28], rcx
0x00000001406120ba: lea      rcx, [rbp + 8]
0x00000001406120be: call     0x1408ba9fe
0x00000001406120c3: nop      
0x00000001406120c4: mov      r15, qword ptr [rbp + 0x10]
0x00000001406120c8: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406120cc: mov      rdx, qword ptr [rbp - 0x20]
0x00000001406120d0: mov      rax, r14
0x00000001406120d3: shl      rax, 5
0x00000001406120d7: mov      dword ptr [r15 + rax], 4
0x00000001406120df: mov      qword ptr [r15 + rax + 8], rdx
0x00000001406120e4: mov      qword ptr [r15 + rax + 0x10], rcx
0x00000001406120e9: mov      qword ptr [r15 + rax + 0x18], r12
0x00000001406120ee: inc      r14
0x00000001406120f1: mov      qword ptr [rbp + 0x18], r14
0x00000001406120f5: add      rdi, 3
0x00000001406120f9: jmp      0x140612178
0x00000001406120fb: lea      rax, [r11 + 2]
0x00000001406120ff: add      r8, rdi
0x0000000140612102: sub      r8, rax
0x0000000140612105: mov      rax, qword ptr [rbp]
0x0000000140612109: mov      qword ptr [rbp + 0x20], r11
0x000000014061210d: lea      rdx, [rax + r11*4]
0x0000000140612111: add      rdx, 8
0x0000000140612115: lea      rcx, [rbp - 0x18]
0x0000000140612119: call     0x1406126c8
0x000000014061211e: nop      
0x000000014061211f: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140612123: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140612127: mov      r13, qword ptr [rbp - 8]
0x000000014061212b: cmp      r14, qword ptr [rbp + 8]
0x000000014061212f: jne      0x14061214f
0x0000000140612131: mov      qword ptr [rbp - 0x20], rdx
0x0000000140612135: mov      qword ptr [rbp - 0x28], rcx
0x0000000140612139: lea      rcx, [rbp + 8]
0x000000014061213d: call     0x1408ba9fe
0x0000000140612142: nop      
0x0000000140612143: mov      r15, qword ptr [rbp + 0x10]
0x0000000140612147: mov      rcx, qword ptr [rbp - 0x28]
0x000000014061214b: mov      rdx, qword ptr [rbp - 0x20]
0x000000014061214f: mov      rax, r14
0x0000000140612152: shl      rax, 5
0x0000000140612156: mov      dword ptr [r15 + rax], 5
0x000000014061215e: mov      qword ptr [r15 + rax + 8], rdx
0x0000000140612163: mov      qword ptr [r15 + rax + 0x10], rcx
0x0000000140612168: mov      qword ptr [r15 + rax + 0x18], r13
0x000000014061216d: inc      r14
0x0000000140612170: mov      qword ptr [rbp + 0x18], r14
0x0000000140612174: add      rdi, 4
0x0000000140612178: mov      r12, qword ptr [rbp + 0x20]
0x000000014061217c: add      r12, rdi
0x000000014061217f: mov      r13b, 1
0x0000000140612182: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140612186: jmp      0x140611fd0
0x000000014061218b: mov      qword ptr [rbp + 0x20], r11
0x000000014061218f: cmp      r12d, 0x3f
0x0000000140612193: je       0x1406121c3
0x0000000140612195: mov      rdi, qword ptr [rbp + 0x20]
0x0000000140612199: cmp      r12d, 0x2a
0x000000014061219d: jne      0x1406121f9
0x000000014061219f: mov      rax, qword ptr [rbp]
0x00000001406121a3: mov      r9d, dword ptr [rax + rdi*4]
0x00000001406121a7: cmp      r9d, 0x2a
0x00000001406121ab: jne      0x140612231
0x00000001406121b1: inc      rdi
0x00000001406121b4: cmp      qword ptr [rbp + 0x28], rdi
0x00000001406121b8: jne      0x14061219f
0x00000001406121ba: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406121be: mov      rdi, rdx
0x00000001406121c1: jmp      0x140612235
0x00000001406121c3: cmp      r14, qword ptr [rbp + 8]
0x00000001406121c7: jne      0x1406121d3
0x00000001406121c9: lea      rcx, [rbp + 8]
0x00000001406121cd: call     0x1408ba9fe
0x00000001406121d2: nop      
0x00000001406121d3: mov      r15, qword ptr [rbp + 0x10]
0x00000001406121d7: mov      rax, r14
0x00000001406121da: shl      rax, 5
0x00000001406121de: mov      dword ptr [r15 + rax], 1
0x00000001406121e6: inc      r14
0x00000001406121e9: mov      qword ptr [rbp + 0x18], r14
0x00000001406121ed: mov      rdi, qword ptr [rbp + 0x20]
0x00000001406121f1: inc      rdi
0x00000001406121f4: jmp      0x140612286
0x00000001406121f9: cmp      r14, qword ptr [rbp + 8]
0x00000001406121fd: jne      0x140612209
0x00000001406121ff: lea      rcx, [rbp + 8]
0x0000000140612203: call     0x1408ba9fe
0x0000000140612208: nop      
0x0000000140612209: mov      r15, qword ptr [rbp + 0x10]
0x000000014061220d: mov      rax, r14
0x0000000140612210: shl      rax, 5
0x0000000140612214: mov      dword ptr [r15 + rax], 0
0x000000014061221c: mov      dword ptr [r15 + rax + 4], r12d
0x0000000140612221: inc      r14
0x0000000140612224: mov      qword ptr [rbp + 0x18], r14
0x0000000140612228: mov      rdi, qword ptr [rbp + 0x20]
0x000000014061222c: inc      rdi
0x000000014061222f: jmp      0x140612289
0x0000000140612231: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140612235: mov      rcx, rdi
0x0000000140612238: mov      r8, qword ptr [rbp + 0x20]
0x000000014061223c: sub      rcx, r8
0x000000014061223f: cmp      rcx, 3
0x0000000140612243: setae    al
0x0000000140612246: cmp      rcx, 2
0x000000014061224a: sbb      al, 0
0x000000014061224c: je       0x140612292
0x000000014061224e: movzx    eax, al
0x0000000140612251: cmp      eax, 0xff
0x0000000140612256: jne      0x140612455
0x000000014061225c: cmp      r14, qword ptr [rbp + 8]
0x0000000140612260: jne      0x14061226c
0x0000000140612262: lea      rcx, [rbp + 8]
0x0000000140612266: call     0x1408ba9fe
0x000000014061226b: nop      
0x000000014061226c: mov      r15, qword ptr [rbp + 0x10]
0x0000000140612270: mov      rax, r14
0x0000000140612273: shl      rax, 5
0x0000000140612277: mov      dword ptr [r15 + rax], 2
0x000000014061227f: inc      r14
0x0000000140612282: mov      qword ptr [rbp + 0x18], r14
0x0000000140612286: mov      r13b, 1
0x0000000140612289: mov      rdx, qword ptr [rbp + 0x28]
0x000000014061228d: jmp      0x140611fcd
0x0000000140612292: cmp      rdi, 2
0x0000000140612296: je       0x1406122cd
0x0000000140612298: lea      rcx, [r8 - 1]
0x000000014061229c: cmp      rcx, rdx
0x000000014061229f: jae      0x14061249b
0x00000001406122a5: mov      rax, qword ptr [rbp]
0x00000001406122a9: mov      r8d, dword ptr [rax + r8*4 - 4]
0x00000001406122ae: mov      eax, 0x35
0x00000001406122b3: cmp      r8d, 0x7f
0x00000001406122b7: ja       0x140612474
0x00000001406122bd: cmp      r8d, 0x5c
0x00000001406122c1: je       0x1406122cd
0x00000001406122c3: cmp      r8d, 0x2f
0x00000001406122c7: jne      0x140612474
0x00000001406122cd: cmp      r9d, 0x2a
0x00000001406122d1: je       0x1406122f1
0x00000001406122d3: mov      rax, qword ptr [rbp]
0x00000001406122d7: mov      eax, dword ptr [rax + rdi*4]
0x00000001406122da: cmp      eax, 0x7f
0x00000001406122dd: ja       0x1406122f1
0x00000001406122df: cmp      eax, 0x5c
0x00000001406122e2: je       0x1406122e9
0x00000001406122e4: cmp      eax, 0x2f
0x00000001406122e7: jne      0x1406122f1
0x00000001406122e9: inc      rdi
0x00000001406122ec: mov      r12, rdi
0x00000001406122ef: jmp      0x1406122fd
0x00000001406122f1: mov      r12, rdx
0x00000001406122f4: cmp      rdi, rdx
0x00000001406122f7: jne      0x14061246d
0x00000001406122fd: cmp      r14, 1
0x0000000140612301: jbe      0x14061231c
0x0000000140612303: mov      rax, r14
0x0000000140612306: shl      rax, 5
0x000000014061230a: mov      r13b, 1
0x000000014061230d: cmp      dword ptr [r15 + rax - 0x20], 3
0x0000000140612313: mov      rdi, r12
0x0000000140612316: je       0x140611fcd
0x000000014061231c: cmp      r14, qword ptr [rbp + 8]
0x0000000140612320: jne      0x140612334
0x0000000140612322: lea      rcx, [rbp + 8]
0x0000000140612326: call     0x1408ba9fe
0x000000014061232b: nop      
0x000000014061232c: mov      r15, qword ptr [rbp + 0x10]
0x0000000140612330: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140612334: mov      rax, r14
0x0000000140612337: shl      rax, 5
0x000000014061233b: mov      dword ptr [r15 + rax], 3
0x0000000140612343: inc      r14
0x0000000140612346: mov      qword ptr [rbp + 0x18], r14
0x000000014061234a: mov      al, 1
0x000000014061234c: mov      qword ptr [rbp - 0x40], rax
0x0000000140612350: mov      rdi, r12
0x0000000140612353: mov      r13b, 1
0x0000000140612356: jmp      0x140611fcd
0x000000014061235b: mov      eax, 0x15
0x0000000140612360: lea      rcx, [rip + 0x518458]
0x0000000140612367: mov      rdi, r11
0x000000014061236a: mov      qword ptr [rsi + 8], rcx
0x000000014061236e: mov      qword ptr [rsi + 0x10], rax
0x0000000140612372: mov      qword ptr [rsi + 0x18], rdi
0x0000000140612376: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014061237d: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140612381: mov      rcx, rsi
0x0000000140612384: mov      rdx, r14
0x0000000140612387: call     0x14061264f
0x000000014061238c: mov      rcx, qword ptr [rbp + 8]
0x0000000140612390: mov      r8d, 8
0x0000000140612396: mov      r9d, 0x20
0x000000014061239c: mov      rdx, rsi
0x000000014061239f: call     0x14000a0f6
0x00000001406123a4: mov      rdi, qword ptr [rbp]
0x00000001406123a8: mov      r8d, 4
0x00000001406123ae: mov      r9d, 4
0x00000001406123b4: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406123b8: mov      rdx, rdi
0x00000001406123bb: add      rsp, 0xb8
0x00000001406123c2: pop      rbx
0x00000001406123c3: pop      rdi
0x00000001406123c4: pop      rsi
0x00000001406123c5: pop      r12
0x00000001406123c7: pop      r13
0x00000001406123c9: pop      r14
0x00000001406123cb: pop      r15
0x00000001406123cd: pop      rbp
0x00000001406123ce: jmp      0x14000a0f6
0x00000001406123d3: cmp      qword ptr [rbp - 0x30], 0
0x00000001406123d8: jns      0x1406123ef
0x00000001406123da: mov      qword ptr [rbp + 0x20], r12
0x00000001406123de: xor      ecx, ecx
0x00000001406123e0: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406123e4: call     0x1408ad821
0x00000001406123e9: nop      
0x00000001406123ea: jmp      0x1406124a8
0x00000001406123ef: je       0x14061241e
0x00000001406123f1: xor      ecx, ecx
0x00000001406123f3: mov      r15, qword ptr [rbp - 0x30]
0x00000001406123f7: mov      rdx, r15
0x00000001406123fa: call     0x1407667d0
0x00000001406123ff: test     rax, rax
0x0000000140612402: je       0x14061248d
0x0000000140612408: mov      r14, rax
0x000000014061240b: mov      rcx, rax
0x000000014061240e: mov      rdx, rbx
0x0000000140612411: mov      r8, r15
0x0000000140612414: call     0x1408acdc0
0x0000000140612419: mov      rax, r15
0x000000014061241c: jmp      0x14061242a
0x000000014061241e: mov      r14d, 1
0x0000000140612424: xor      eax, eax
0x0000000140612426: mov      r15, qword ptr [rbp - 0x30]
0x000000014061242a: mov      rcx, qword ptr [rbp + 0x18]
0x000000014061242e: mov      qword ptr [rsi + 0x28], rcx
0x0000000140612432: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140612436: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014061243a: mov      qword ptr [rsi], rax
0x000000014061243d: mov      qword ptr [rsi + 8], r14
0x0000000140612441: mov      qword ptr [rsi + 0x10], r15
0x0000000140612445: mov      rax, qword ptr [rbp - 0x40]
0x0000000140612449: mov      byte ptr [rsi + 0x30], al
0x000000014061244c: mov      byte ptr [rsi + 0x31], r13b
0x0000000140612450: jmp      0x1406123a8
0x0000000140612455: add      r8, 2
0x0000000140612459: mov      eax, 0x32
0x000000014061245e: lea      rcx, [rip + 0x518328]
0x0000000140612465: mov      rdi, r8
0x0000000140612468: jmp      0x14061236a
0x000000014061246d: mov      eax, 0x35
0x0000000140612472: jmp      0x140612477
0x0000000140612474: mov      rdi, rcx
0x0000000140612477: lea      rcx, [rip + 0x5182da]
0x000000014061247e: jmp      0x14061236a
0x0000000140612483: mov      ecx, 4
0x0000000140612488: jmp      0x140611e23
0x000000014061248d: mov      qword ptr [rbp + 0x20], r12
0x0000000140612491: mov      ecx, 1
0x0000000140612496: jmp      0x1406123e0
0x000000014061249b: lea      r8, [rip + 0x51829e]
0x00000001406124a2: call     0x1408ae879
0x00000001406124a7: nop      
0x00000001406124a8: ud2      
