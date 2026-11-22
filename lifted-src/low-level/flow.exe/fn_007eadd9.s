; instruction-faithful x86-64 fallback for flow.exe rva=0x7eadd9-0x7eaf62
0x00000001407eadd9: push     rsi
0x00000001407eadda: push     rdi
0x00000001407eaddb: sub      rsp, 0x68
0x00000001407eaddf: mov      rsi, r8
0x00000001407eade2: movabs   r8, 0x736f6d6570736575
0x00000001407eadec: xor      r8, rcx
0x00000001407eadef: movabs   r9, 0x646f72616e646f6d
0x00000001407eadf9: xor      r9, rdx
0x00000001407eadfc: movabs   r10, 0x6c7967656e657261
0x00000001407eae06: xor      r10, rcx
0x00000001407eae09: movabs   r11, 0x7465646279746573
0x00000001407eae13: xor      r11, rdx
0x00000001407eae16: lea      rax, [rsp + 0x20]
0x00000001407eae1b: mov      qword ptr [rax], r8
0x00000001407eae1e: mov      qword ptr [rax + 8], r10
0x00000001407eae22: mov      qword ptr [rax + 0x10], r9
0x00000001407eae26: mov      qword ptr [rax + 0x18], r11
0x00000001407eae2a: mov      qword ptr [rax + 0x20], rcx
0x00000001407eae2e: mov      qword ptr [rax + 0x28], rdx
0x00000001407eae32: xorps    xmm0, xmm0
0x00000001407eae35: movups   xmmword ptr [rax + 0x30], xmm0
0x00000001407eae39: mov      qword ptr [rax + 0x40], 0
0x00000001407eae41: mov      rdi, qword ptr [rsi]
0x00000001407eae44: xor      edx, edx
0x00000001407eae46: cmp      rdi, -1
0x00000001407eae4a: setne    dl
0x00000001407eae4d: mov      rcx, rax
0x00000001407eae50: call     0x1407eb155
0x00000001407eae55: cmp      rdi, -1
0x00000001407eae59: je       0x1407eae6d
0x00000001407eae5b: mov      rcx, qword ptr [rsi + 8]
0x00000001407eae5f: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407eae63: lea      r8, [rsp + 0x20]
0x00000001407eae68: call     0x1407f3ee6
0x00000001407eae6d: mov      r9, qword ptr [rsp + 0x50]
0x00000001407eae72: shl      r9, 0x38
0x00000001407eae76: or       r9, qword ptr [rsp + 0x58]
0x00000001407eae7b: mov      rdx, qword ptr [rsp + 0x30]
0x00000001407eae80: mov      rcx, qword ptr [rsp + 0x38]
0x00000001407eae85: xor      rcx, r9
0x00000001407eae88: mov      rax, qword ptr [rsp + 0x20]
0x00000001407eae8d: add      rax, rdx
0x00000001407eae90: mov      r8, qword ptr [rsp + 0x28]
0x00000001407eae95: rol      rdx, 0xd
0x00000001407eae99: add      r8, rcx
0x00000001407eae9c: xor      rdx, rax
0x00000001407eae9f: rol      rcx, 0x10
0x00000001407eaea3: xor      rcx, r8
0x00000001407eaea6: rol      rax, 0x20
0x00000001407eaeaa: add      r8, rdx
0x00000001407eaead: add      rax, rcx
0x00000001407eaeb0: rol      rdx, 0x11
0x00000001407eaeb4: xor      rdx, r8
0x00000001407eaeb7: rol      rcx, 0x15
0x00000001407eaebb: rol      r8, 0x20
0x00000001407eaebf: xor      rcx, rax
0x00000001407eaec2: xor      rax, r9
0x00000001407eaec5: xor      r8, 0xff
0x00000001407eaecc: add      rax, rdx
0x00000001407eaecf: add      r8, rcx
0x00000001407eaed2: rol      rdx, 0xd
0x00000001407eaed6: xor      rdx, rax
0x00000001407eaed9: rol      rcx, 0x10
0x00000001407eaedd: rol      rax, 0x20
0x00000001407eaee1: xor      rcx, r8
0x00000001407eaee4: add      r8, rdx
0x00000001407eaee7: rol      rdx, 0x11
0x00000001407eaeeb: add      rax, rcx
0x00000001407eaeee: xor      rdx, r8
0x00000001407eaef1: rol      rcx, 0x15
0x00000001407eaef5: xor      rcx, rax
0x00000001407eaef8: rol      r8, 0x20
0x00000001407eaefc: add      rax, rdx
0x00000001407eaeff: add      r8, rcx
0x00000001407eaf02: rol      rdx, 0xd
0x00000001407eaf06: xor      rdx, rax
0x00000001407eaf09: rol      rcx, 0x10
0x00000001407eaf0d: rol      rax, 0x20
0x00000001407eaf11: xor      rcx, r8
0x00000001407eaf14: add      r8, rdx
0x00000001407eaf17: rol      rdx, 0x11
0x00000001407eaf1b: add      rax, rcx
0x00000001407eaf1e: xor      rdx, r8
0x00000001407eaf21: rol      rcx, 0x15
0x00000001407eaf25: xor      rcx, rax
0x00000001407eaf28: rol      r8, 0x20
0x00000001407eaf2c: add      rax, rdx
0x00000001407eaf2f: add      r8, rcx
0x00000001407eaf32: rol      rdx, 0xd
0x00000001407eaf36: xor      rdx, rax
0x00000001407eaf39: rol      rcx, 0x10
0x00000001407eaf3d: xor      rcx, r8
0x00000001407eaf40: add      r8, rdx
0x00000001407eaf43: rol      rdx, 0x11
0x00000001407eaf47: rol      rcx, 0x15
0x00000001407eaf4b: mov      rax, r8
0x00000001407eaf4e: rol      rax, 0x20
0x00000001407eaf52: xor      rax, rdx
0x00000001407eaf55: xor      rax, rcx
0x00000001407eaf58: xor      rax, r8
0x00000001407eaf5b: add      rsp, 0x68
0x00000001407eaf5f: pop      rdi
0x00000001407eaf60: pop      rsi
0x00000001407eaf61: ret      
