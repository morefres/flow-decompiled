; instruction-faithful x86-64 fallback for flow.exe rva=0xba5d-0xbf5b
0x000000014000ba5d: push     r15
0x000000014000ba5f: push     r14
0x000000014000ba61: push     rsi
0x000000014000ba62: push     rdi
0x000000014000ba63: push     rbp
0x000000014000ba64: push     rbx
0x000000014000ba65: sub      rsp, 0x28
0x000000014000ba69: mov      r11, r8
0x000000014000ba6c: mov      r10, rdx
0x000000014000ba6f: mov      r8, qword ptr [rsp + 0x80]
0x000000014000ba77: xor      edi, edi
0x000000014000ba79: mov      rbx, r11
0x000000014000ba7c: mov      esi, 0
0x000000014000ba81: sub      rbx, 0x1a
0x000000014000ba85: cmovb    rbx, rdi
0x000000014000ba89: jbe      0x14000bd54
0x000000014000ba8f: xor      edi, edi
0x000000014000ba91: xor      eax, eax
0x000000014000ba93: lea      rdx, [rdi + 0x1a]
0x000000014000ba97: cmp      rdx, r11
0x000000014000ba9a: ja       0x14000bedc
0x000000014000baa0: lea      rsi, [rax + 0x20]
0x000000014000baa4: cmp      rsi, r8
0x000000014000baa7: ja       0x14000bee5
0x000000014000baad: mov      rdx, qword ptr [r10 + rdi]
0x000000014000bab1: bswap    rdx
0x000000014000bab4: mov      r14, rdx
0x000000014000bab7: shr      r14, 0x3a
0x000000014000babb: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bac0: mov      byte ptr [r9 + rax], bpl
0x000000014000bac4: mov      r14, rdx
0x000000014000bac7: shr      r14, 0x34
0x000000014000bacb: and      r14d, 0x3f
0x000000014000bacf: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bad4: mov      byte ptr [r9 + rax + 1], bpl
0x000000014000bad9: mov      r14, rdx
0x000000014000badc: shr      r14, 0x2e
0x000000014000bae0: and      r14d, 0x3f
0x000000014000bae4: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bae9: mov      byte ptr [r9 + rax + 2], bpl
0x000000014000baee: mov      r14, rdx
0x000000014000baf1: shr      r14, 0x28
0x000000014000baf5: and      r14d, 0x3f
0x000000014000baf9: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bafe: mov      byte ptr [r9 + rax + 3], bpl
0x000000014000bb03: mov      r14, rdx
0x000000014000bb06: shr      r14, 0x22
0x000000014000bb0a: and      r14d, 0x3f
0x000000014000bb0e: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bb13: mov      byte ptr [r9 + rax + 4], bpl
0x000000014000bb18: mov      r14, rdx
0x000000014000bb1b: shr      r14, 0x1c
0x000000014000bb1f: and      r14d, 0x3f
0x000000014000bb23: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bb28: mov      byte ptr [r9 + rax + 5], bpl
0x000000014000bb2d: mov      r14d, edx
0x000000014000bb30: shr      r14d, 0x16
0x000000014000bb34: and      r14d, 0x3f
0x000000014000bb38: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bb3d: mov      byte ptr [r9 + rax + 6], bpl
0x000000014000bb42: shr      edx, 0x10
0x000000014000bb45: and      edx, 0x3f
0x000000014000bb48: mov      bpl, byte ptr [rcx + rdx + 3]
0x000000014000bb4d: mov      rdx, qword ptr [r10 + rdi + 6]
0x000000014000bb52: bswap    rdx
0x000000014000bb55: mov      byte ptr [r9 + rax + 7], bpl
0x000000014000bb5a: mov      r14, rdx
0x000000014000bb5d: shr      r14, 0x3a
0x000000014000bb61: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bb66: mov      byte ptr [r9 + rax + 8], bpl
0x000000014000bb6b: mov      r14, rdx
0x000000014000bb6e: shr      r14, 0x34
0x000000014000bb72: and      r14d, 0x3f
0x000000014000bb76: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bb7b: mov      byte ptr [r9 + rax + 9], bpl
0x000000014000bb80: mov      r14, rdx
0x000000014000bb83: shr      r14, 0x2e
0x000000014000bb87: and      r14d, 0x3f
0x000000014000bb8b: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bb90: mov      byte ptr [r9 + rax + 0xa], bpl
0x000000014000bb95: mov      r14, rdx
0x000000014000bb98: shr      r14, 0x28
0x000000014000bb9c: and      r14d, 0x3f
0x000000014000bba0: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bba5: mov      byte ptr [r9 + rax + 0xb], bpl
0x000000014000bbaa: mov      r14, rdx
0x000000014000bbad: shr      r14, 0x22
0x000000014000bbb1: and      r14d, 0x3f
0x000000014000bbb5: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bbba: mov      byte ptr [r9 + rax + 0xc], bpl
0x000000014000bbbf: mov      r14, rdx
0x000000014000bbc2: shr      r14, 0x1c
0x000000014000bbc6: and      r14d, 0x3f
0x000000014000bbca: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bbcf: mov      byte ptr [r9 + rax + 0xd], bpl
0x000000014000bbd4: mov      r14d, edx
0x000000014000bbd7: shr      r14d, 0x16
0x000000014000bbdb: and      r14d, 0x3f
0x000000014000bbdf: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bbe4: mov      byte ptr [r9 + rax + 0xe], bpl
0x000000014000bbe9: shr      edx, 0x10
0x000000014000bbec: and      edx, 0x3f
0x000000014000bbef: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000bbf3: mov      byte ptr [r9 + rax + 0xf], dl
0x000000014000bbf8: mov      rdx, qword ptr [r10 + rdi + 0xc]
0x000000014000bbfd: bswap    rdx
0x000000014000bc00: mov      r14, rdx
0x000000014000bc03: shr      r14, 0x3a
0x000000014000bc07: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bc0c: mov      byte ptr [r9 + rax + 0x10], bpl
0x000000014000bc11: mov      r14, rdx
0x000000014000bc14: shr      r14, 0x34
0x000000014000bc18: and      r14d, 0x3f
0x000000014000bc1c: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bc21: mov      byte ptr [r9 + rax + 0x11], bpl
0x000000014000bc26: mov      r14, rdx
0x000000014000bc29: shr      r14, 0x2e
0x000000014000bc2d: and      r14d, 0x3f
0x000000014000bc31: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bc36: mov      byte ptr [r9 + rax + 0x12], bpl
0x000000014000bc3b: mov      r14, rdx
0x000000014000bc3e: shr      r14, 0x28
0x000000014000bc42: and      r14d, 0x3f
0x000000014000bc46: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bc4b: mov      byte ptr [r9 + rax + 0x13], bpl
0x000000014000bc50: mov      r14, rdx
0x000000014000bc53: shr      r14, 0x22
0x000000014000bc57: and      r14d, 0x3f
0x000000014000bc5b: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bc60: mov      byte ptr [r9 + rax + 0x14], bpl
0x000000014000bc65: mov      r14, rdx
0x000000014000bc68: shr      r14, 0x1c
0x000000014000bc6c: and      r14d, 0x3f
0x000000014000bc70: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bc75: mov      byte ptr [r9 + rax + 0x15], bpl
0x000000014000bc7a: mov      r14d, edx
0x000000014000bc7d: shr      r14d, 0x16
0x000000014000bc81: and      r14d, 0x3f
0x000000014000bc85: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bc8a: mov      byte ptr [r9 + rax + 0x16], bpl
0x000000014000bc8f: shr      edx, 0x10
0x000000014000bc92: and      edx, 0x3f
0x000000014000bc95: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000bc99: mov      byte ptr [r9 + rax + 0x17], dl
0x000000014000bc9e: mov      rdx, qword ptr [r10 + rdi + 0x12]
0x000000014000bca3: bswap    rdx
0x000000014000bca6: mov      r14, rdx
0x000000014000bca9: shr      r14, 0x3a
0x000000014000bcad: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bcb2: mov      byte ptr [r9 + rax + 0x18], bpl
0x000000014000bcb7: mov      r14, rdx
0x000000014000bcba: shr      r14, 0x34
0x000000014000bcbe: and      r14d, 0x3f
0x000000014000bcc2: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bcc7: mov      byte ptr [r9 + rax + 0x19], bpl
0x000000014000bccc: mov      r14, rdx
0x000000014000bccf: shr      r14, 0x2e
0x000000014000bcd3: and      r14d, 0x3f
0x000000014000bcd7: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bcdc: mov      byte ptr [r9 + rax + 0x1a], bpl
0x000000014000bce1: mov      r14, rdx
0x000000014000bce4: shr      r14, 0x28
0x000000014000bce8: and      r14d, 0x3f
0x000000014000bcec: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bcf1: mov      byte ptr [r9 + rax + 0x1b], bpl
0x000000014000bcf6: mov      r14, rdx
0x000000014000bcf9: shr      r14, 0x22
0x000000014000bcfd: and      r14d, 0x3f
0x000000014000bd01: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bd06: mov      byte ptr [r9 + rax + 0x1c], bpl
0x000000014000bd0b: mov      r14, rdx
0x000000014000bd0e: shr      r14, 0x1c
0x000000014000bd12: and      r14d, 0x3f
0x000000014000bd16: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bd1b: mov      byte ptr [r9 + rax + 0x1d], bpl
0x000000014000bd20: mov      r14d, edx
0x000000014000bd23: shr      r14d, 0x16
0x000000014000bd27: and      r14d, 0x3f
0x000000014000bd2b: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bd30: mov      byte ptr [r9 + rax + 0x1e], bpl
0x000000014000bd35: shr      edx, 0x10
0x000000014000bd38: and      edx, 0x3f
0x000000014000bd3b: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000bd3f: mov      byte ptr [r9 + rax + 0x1f], dl
0x000000014000bd44: add      rdi, 0x18
0x000000014000bd48: mov      rax, rsi
0x000000014000bd4b: cmp      rdi, rbx
0x000000014000bd4e: jbe      0x14000ba93
0x000000014000bd54: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x000000014000bd5e: mov      rax, r11
0x000000014000bd61: mul      rdx
0x000000014000bd64: shr      rdx, 1
0x000000014000bd67: lea      rbx, [rdx + rdx*2]
0x000000014000bd6b: cmp      rdi, rbx
0x000000014000bd6e: jae      0x14000be0a
0x000000014000bd74: lea      rdx, [rdi + 3]
0x000000014000bd78: cmp      rdx, r11
0x000000014000bd7b: ja       0x14000bef4
0x000000014000bd81: lea      rax, [rsi + 4]
0x000000014000bd85: cmp      rax, r8
0x000000014000bd88: ja       0x14000bf03
0x000000014000bd8e: movzx    ebp, byte ptr [r10 + rdi]
0x000000014000bd93: mov      r14d, ebp
0x000000014000bd96: shr      r14d, 2
0x000000014000bd9a: mov      r14b, byte ptr [rcx + r14 + 3]
0x000000014000bd9f: mov      byte ptr [r9 + rsi], r14b
0x000000014000bda3: mov      r14b, byte ptr [r10 + rdi + 1]
0x000000014000bda8: shl      bpl, 4
0x000000014000bdac: mov      r15d, r14d
0x000000014000bdaf: shr      r15b, 4
0x000000014000bdb3: or       r15b, bpl
0x000000014000bdb6: movzx    r15d, r15b
0x000000014000bdba: and      r15d, 0x3f
0x000000014000bdbe: mov      bpl, byte ptr [rcx + r15 + 3]
0x000000014000bdc3: mov      byte ptr [r9 + rsi + 1], bpl
0x000000014000bdc8: movzx    edi, byte ptr [r10 + rdi + 2]
0x000000014000bdce: shl      r14b, 2
0x000000014000bdd2: mov      ebp, edi
0x000000014000bdd4: shr      bpl, 6
0x000000014000bdd8: or       bpl, r14b
0x000000014000bddb: movzx    r14d, bpl
0x000000014000bddf: and      r14d, 0x3f
0x000000014000bde3: mov      bpl, byte ptr [rcx + r14 + 3]
0x000000014000bde8: mov      byte ptr [r9 + rsi + 2], bpl
0x000000014000bded: and      edi, 0x3f
0x000000014000bdf0: mov      dil, byte ptr [rcx + rdi + 3]
0x000000014000bdf5: mov      byte ptr [r9 + rsi + 3], dil
0x000000014000bdfa: mov      rsi, rax
0x000000014000bdfd: mov      rdi, rdx
0x000000014000be00: cmp      rdx, rbx
0x000000014000be03: jae      0x14000be0d
0x000000014000be05: jmp      0x14000bd74
0x000000014000be0a: mov      rax, rsi
0x000000014000be0d: sub      r11, rbx
0x000000014000be10: cmp      r11, 1
0x000000014000be14: je       0x14000be88
0x000000014000be16: cmp      r11, 2
0x000000014000be1a: jne      0x14000becf
0x000000014000be20: cmp      rax, r8
0x000000014000be23: jae      0x14000bf17
0x000000014000be29: mov      r11b, byte ptr [r10 + rbx]
0x000000014000be2d: movzx    edx, r11b
0x000000014000be31: shr      edx, 2
0x000000014000be34: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000be38: mov      byte ptr [r9 + rax], dl
0x000000014000be3c: lea      rdx, [rax + 1]
0x000000014000be40: cmp      rdx, r8
0x000000014000be43: jae      0x14000bf32
0x000000014000be49: mov      r10b, byte ptr [r10 + rbx + 1]
0x000000014000be4e: mov      edx, r10d
0x000000014000be51: shr      dl, 4
0x000000014000be54: shl      r11b, 4
0x000000014000be58: or       r11b, dl
0x000000014000be5b: movzx    edx, r11b
0x000000014000be5f: and      edx, 0x3f
0x000000014000be62: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000be66: mov      byte ptr [r9 + rax + 1], dl
0x000000014000be6b: lea      rdx, [rax + 2]
0x000000014000be6f: cmp      rdx, r8
0x000000014000be72: jae      0x14000bf44
0x000000014000be78: shl      r10b, 2
0x000000014000be7c: and      r10b, 0x3c
0x000000014000be80: mov      r8d, 3
0x000000014000be86: jmp      0x14000bebf
0x000000014000be88: cmp      rax, r8
0x000000014000be8b: jae      0x14000bf20
0x000000014000be91: mov      r10b, byte ptr [r10 + rbx]
0x000000014000be95: movzx    edx, r10b
0x000000014000be99: shr      edx, 2
0x000000014000be9c: mov      dl, byte ptr [rcx + rdx + 3]
0x000000014000bea0: mov      byte ptr [r9 + rax], dl
0x000000014000bea4: lea      rdx, [rax + 1]
0x000000014000bea8: cmp      rdx, r8
0x000000014000beab: jae      0x14000bf3b
0x000000014000beb1: shl      r10b, 4
0x000000014000beb5: and      r10b, 0x30
0x000000014000beb9: mov      r8d, 2
0x000000014000bebf: movzx    r10d, r10b
0x000000014000bec3: mov      cl, byte ptr [rcx + r10 + 3]
0x000000014000bec8: mov      byte ptr [r9 + rdx], cl
0x000000014000becc: add      rax, r8
0x000000014000becf: add      rsp, 0x28
0x000000014000bed3: pop      rbx
0x000000014000bed4: pop      rbp
0x000000014000bed5: pop      rdi
0x000000014000bed6: pop      rsi
0x000000014000bed7: pop      r14
0x000000014000bed9: pop      r15
0x000000014000bedb: ret      
0x000000014000bedc: lea      r9, [rip + 0x8cdae5]
0x000000014000bee3: jmp      0x14000befb
0x000000014000bee5: lea      r9, [rip + 0x8cdaf4]
0x000000014000beec: mov      rcx, rax
0x000000014000beef: mov      rdx, rsi
0x000000014000bef2: jmp      0x14000bf10
0x000000014000bef4: lea      r9, [rip + 0x8cda9d]
0x000000014000befb: mov      rcx, rdi
0x000000014000befe: mov      r8, r11
0x000000014000bf01: jmp      0x14000bf10
0x000000014000bf03: lea      r9, [rip + 0x8cdaa6]
0x000000014000bf0a: mov      rcx, rsi
0x000000014000bf0d: mov      rdx, rax
0x000000014000bf10: call     0x1408ae7a0
0x000000014000bf15: ud2      
0x000000014000bf17: lea      r9, [rip + 0x8cda02]
0x000000014000bf1e: jmp      0x14000bf27
0x000000014000bf20: lea      r9, [rip + 0x8cda41]
0x000000014000bf27: mov      rcx, rax
0x000000014000bf2a: mov      rdx, r8
0x000000014000bf2d: mov      r8, r9
0x000000014000bf30: jmp      0x14000bf54
0x000000014000bf32: lea      rax, [rip + 0x8cd9ff]
0x000000014000bf39: jmp      0x14000bf4b
0x000000014000bf3b: lea      rax, [rip + 0x8cda3e]
0x000000014000bf42: jmp      0x14000bf4b
0x000000014000bf44: lea      rax, [rip + 0x8cda05]
0x000000014000bf4b: mov      rcx, rdx
0x000000014000bf4e: mov      rdx, r8
0x000000014000bf51: mov      r8, rax
0x000000014000bf54: call     0x1408ae879
0x000000014000bf59: ud2      
