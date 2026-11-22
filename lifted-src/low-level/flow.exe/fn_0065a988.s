; instruction-faithful x86-64 fallback for flow.exe rva=0x65a988-0x65cf54
0x000000014065a988: push     rbp
0x000000014065a989: push     r15
0x000000014065a98b: push     r14
0x000000014065a98d: push     r13
0x000000014065a98f: push     r12
0x000000014065a991: push     rsi
0x000000014065a992: push     rdi
0x000000014065a993: push     rbx
0x000000014065a994: sub      rsp, 0xa8
0x000000014065a99b: lea      rbp, [rsp + 0x80]
0x000000014065a9a3: movdqa   xmmword ptr [rbp + 0x10], xmm6
0x000000014065a9a8: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014065a9b0: mov      rdi, r8
0x000000014065a9b3: mov      r14, rdx
0x000000014065a9b6: mov      r15, rcx
0x000000014065a9b9: mov      rcx, rdx
0x000000014065a9bc: mov      rdx, r8
0x000000014065a9bf: call     0x14063f38d
0x000000014065a9c4: test     rdx, rdx
0x000000014065a9c7: je       0x14065aa18
0x000000014065a9c9: mov      rbx, rax
0x000000014065a9cc: mov      rsi, rdx
0x000000014065a9cf: mov      qword ptr [rbp - 0x10], r14
0x000000014065a9d3: mov      qword ptr [rbp - 8], rdi
0x000000014065a9d7: xor      edi, edi
0x000000014065a9d9: mov      r14, rdx
0x000000014065a9dc: mov      cl, 0x2b
0x000000014065a9de: mov      rdx, rbx
0x000000014065a9e1: mov      r8, r14
0x000000014065a9e4: call     0x14001fb10
0x000000014065a9e9: mov      ecx, 1
0x000000014065a9ee: cmp      rax, 1
0x000000014065a9f2: jne      0x14065aa02
0x000000014065a9f4: mov      r14, rdx
0x000000014065a9f7: cmp      byte ptr [rbx + rdx], 0x2b
0x000000014065a9fb: je       0x14065aa3b
0x000000014065a9fd: cmp      r14, rsi
0x000000014065aa00: jbe      0x14065a9dc
0x000000014065aa02: mov      rdx, rsi
0x000000014065aa05: mov      r8, rbx
0x000000014065aa08: mov      rax, rbx
0x000000014065aa0b: mov      r14, rdi
0x000000014065aa0e: mov      rbx, rcx
0x000000014065aa11: test     rsi, rsi
0x000000014065aa14: je       0x14065aa27
0x000000014065aa16: jmp      0x14065aa97
0x000000014065aa18: mov      ecx, 2
0x000000014065aa1d: mov      r8d, 1
0x000000014065aa23: xor      edx, edx
0x000000014065aa25: xor      edi, edi
0x000000014065aa27: mov      qword ptr [r15], rcx
0x000000014065aa2a: mov      qword ptr [r15 + 8], rdi
0x000000014065aa2e: mov      qword ptr [r15 + 0x10], r8
0x000000014065aa32: mov      qword ptr [r15 + 0x18], rdx
0x000000014065aa36: jmp      0x14065b134
0x000000014065aa3b: lea      rdi, [r14 + 1]
0x000000014065aa3f: mov      r12, rsi
0x000000014065aa42: sub      r12, rdi
0x000000014065aa45: jbe      0x14065aa6a
0x000000014065aa47: cmp      byte ptr [rbx + rdi], 0xbf
0x000000014065aa4b: jg       0x14065aa6c
0x000000014065aa4d: lea      rax, [rip + 0x4f29d4]
0x000000014065aa54: mov      qword ptr [rsp + 0x20], rax
0x000000014065aa59: mov      rcx, rbx
0x000000014065aa5c: mov      rdx, rsi
0x000000014065aa5f: mov      r8, rdi
0x000000014065aa62: mov      r9, rsi
0x000000014065aa65: jmp      0x14065cec8
0x000000014065aa6a: jne      0x14065aa4d
0x000000014065aa6c: add      rdi, rbx
0x000000014065aa6f: mov      rcx, rdi
0x000000014065aa72: mov      rdx, r12
0x000000014065aa75: call     0x14063f38d
0x000000014065aa7a: test     rdx, rdx
0x000000014065aa7d: je       0x14065adba
0x000000014065aa83: cmp      r14, rsi
0x000000014065aa86: ja       0x14065ce92
0x000000014065aa8c: mov      rcx, rdi
0x000000014065aa8f: mov      rdx, r12
0x000000014065aa92: call     0x14063f38d
0x000000014065aa97: mov      qword ptr [rbp - 0x30], rax
0x000000014065aa9b: mov      qword ptr [rbp - 0x38], rdx
0x000000014065aa9f: test     r14, r14
0x000000014065aaa2: mov      qword ptr [rbp], r15
0x000000014065aaa6: je       0x14065ad21
0x000000014065aaac: xor      r12d, r12d
0x000000014065aaaf: movdqa   xmm6, xmmword ptr [rip + 0x27dd99]
0x000000014065aab7: xor      edi, edi
0x000000014065aab9: xor      r15d, r15d
0x000000014065aabc: mov      r13, r12
0x000000014065aabf: mov      r12, r15
0x000000014065aac2: mov      sil, 1
0x000000014065aac5: cmp      r14, rdi
0x000000014065aac8: jae      0x14065aacf
0x000000014065aaca: mov      r15, r12
0x000000014065aacd: jmp      0x14065ab33
0x000000014065aacf: mov      r8, r14
0x000000014065aad2: sub      r8, rdi
0x000000014065aad5: lea      rax, [rbx + rdi]
0x000000014065aad9: cmp      r8, 0xf
0x000000014065aadd: ja       0x14065aaf6
0x000000014065aadf: cmp      r14, rdi
0x000000014065aae2: je       0x14065ab2d
0x000000014065aae4: xor      edx, edx
0x000000014065aae6: cmp      byte ptr [rax + rdx], 0x2b
0x000000014065aaea: je       0x14065ab04
0x000000014065aaec: inc      rdx
0x000000014065aaef: cmp      r8, rdx
0x000000014065aaf2: jne      0x14065aae6
0x000000014065aaf4: jmp      0x14065ab2d
0x000000014065aaf6: mov      cl, 0x2b
0x000000014065aaf8: mov      rdx, rax
0x000000014065aafb: call     0x14001fa30
0x000000014065ab00: test     al, 1
0x000000014065ab02: je       0x14065ab2d
0x000000014065ab04: lea      rax, [rdx + rdi]
0x000000014065ab08: inc      rax
0x000000014065ab0b: add      rdx, rdi
0x000000014065ab0e: cmp      rdx, r14
0x000000014065ab11: jae      0x14065ab1d
0x000000014065ab13: cmp      byte ptr [rbx + rdx], 0x2b
0x000000014065ab17: je       0x14065ad14
0x000000014065ab1d: mov      rdi, rax
0x000000014065ab20: cmp      rax, r14
0x000000014065ab23: jbe      0x14065aacf
0x000000014065ab25: mov      r15, r12
0x000000014065ab28: mov      rdi, rax
0x000000014065ab2b: jmp      0x14065ab33
0x000000014065ab2d: mov      r15, r12
0x000000014065ab30: mov      rdi, r14
0x000000014065ab33: mov      rdx, r14
0x000000014065ab36: sub      rdx, r12
0x000000014065ab39: add      r12, rbx
0x000000014065ab3c: mov      rcx, r12
0x000000014065ab3f: call     0x14063f38d
0x000000014065ab44: test     rdx, rdx
0x000000014065ab47: je       0x14065ad6b
0x000000014065ab4d: mov      r8, rdx
0x000000014065ab50: lea      rcx, [rbp - 0x50]
0x000000014065ab54: mov      rdx, rax
0x000000014065ab57: call     0x1400082e0
0x000000014065ab5c: mov      rcx, qword ptr [rbp - 0x48]
0x000000014065ab60: mov      rax, qword ptr [rbp - 0x40]
0x000000014065ab64: add      rax, -3
0x000000014065ab68: cmp      rax, 0xd
0x000000014065ab6c: mov      r12, r13
0x000000014065ab6f: mov      r13, rcx
0x000000014065ab72: ja       0x14065ad98
0x000000014065ab78: lea      rcx, [rip + 0x54c061]
0x000000014065ab7f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014065ab83: add      rax, rcx
0x000000014065ab86: jmp      rax
0x000000014065ab88: mov      r8d, 3
0x000000014065ab8e: mov      rcx, r13
0x000000014065ab91: lea      rdx, [rip + 0x4f21a6]
0x000000014065ab98: call     0x1408accc0
0x000000014065ab9d: test     eax, eax
0x000000014065ab9f: je       0x14065ad06
0x000000014065aba5: mov      r8d, 3
0x000000014065abab: mov      rcx, r13
0x000000014065abae: lea      rdx, [rip + 0x4f219a]
0x000000014065abb5: jmp      0x14065acab
0x000000014065abba: mov      r8d, 9
0x000000014065abc0: mov      rcx, r13
0x000000014065abc3: lea      rdx, [rip + 0x4f21a3]
0x000000014065abca: jmp      0x14065acc7
0x000000014065abcf: cmp      dword ptr [r13], 0x4c525443
0x000000014065abd7: je       0x14065acff
0x000000014065abdd: mov      ecx, 0x40
0x000000014065abe2: cmp      dword ptr [r13], 0x4154454d
0x000000014065abea: jne      0x14065ad98
0x000000014065abf0: jmp      0x14065acd9
0x000000014065abf5: mov      r8d, 6
0x000000014065abfb: mov      rcx, r13
0x000000014065abfe: lea      rdx, [rip + 0x4f2133]
0x000000014065ac05: call     0x1408accc0
0x000000014065ac0a: mov      ecx, 1
0x000000014065ac0f: jmp      0x14065acd1
0x000000014065ac14: movdqu   xmm0, xmmword ptr [r13]
0x000000014065ac1a: pcmpeqb  xmm0, xmm6
0x000000014065ac1e: pmovmskb eax, xmm0
0x000000014065ac22: mov      ecx, 8
0x000000014065ac27: cmp      eax, 0xffff
0x000000014065ac2c: je       0x14065acd9
0x000000014065ac32: jmp      0x14065ad98
0x000000014065ac37: mov      r8d, 5
0x000000014065ac3d: mov      rcx, r13
0x000000014065ac40: lea      rdx, [rip + 0x4f210b]
0x000000014065ac47: call     0x1408accc0
0x000000014065ac4c: test     eax, eax
0x000000014065ac4e: je       0x14065ad0d
0x000000014065ac54: mov      r8d, 5
0x000000014065ac5a: mov      rcx, r13
0x000000014065ac5d: lea      rdx, [rip + 0x4f20f7]
0x000000014065ac64: call     0x1408accc0
0x000000014065ac69: mov      ecx, 0x200
0x000000014065ac6e: jmp      0x14065acd1
0x000000014065ac70: mov      r8d, 0xc
0x000000014065ac76: mov      rcx, r13
0x000000014065ac79: lea      rdx, [rip + 0x4f20f6]
0x000000014065ac80: jmp      0x14065acc7
0x000000014065ac82: mov      r8d, 7
0x000000014065ac88: mov      rcx, r13
0x000000014065ac8b: lea      rdx, [rip + 0x4f20af]
0x000000014065ac92: call     0x1408accc0
0x000000014065ac97: test     eax, eax
0x000000014065ac99: je       0x14065acff
0x000000014065ac9b: mov      r8d, 7
0x000000014065aca1: mov      rcx, r13
0x000000014065aca4: lea      rdx, [rip + 0x4f209d]
0x000000014065acab: call     0x1408accc0
0x000000014065acb0: mov      ecx, 0x40
0x000000014065acb5: jmp      0x14065acd1
0x000000014065acb7: mov      r8d, 0xd
0x000000014065acbd: mov      rcx, r13
0x000000014065acc0: lea      rdx, [rip + 0x4f2099]
0x000000014065acc7: call     0x1408accc0
0x000000014065accc: mov      ecx, 8
0x000000014065acd1: test     eax, eax
0x000000014065acd3: jne      0x14065ad98
0x000000014065acd9: or       r12d, ecx
0x000000014065acdc: mov      rcx, qword ptr [rbp - 0x50]
0x000000014065ace0: mov      r8d, 1
0x000000014065ace6: mov      r9d, 1
0x000000014065acec: mov      rdx, r13
0x000000014065acef: call     0x14000a0f6
0x000000014065acf4: test     sil, sil
0x000000014065acf7: je       0x14065aabc
0x000000014065acfd: jmp      0x14065ad24
0x000000014065acff: mov      ecx, 8
0x000000014065ad04: jmp      0x14065acd9
0x000000014065ad06: mov      ecx, 1
0x000000014065ad0b: jmp      0x14065acd9
0x000000014065ad0d: mov      ecx, 0x40
0x000000014065ad12: jmp      0x14065acd9
0x000000014065ad14: xor      esi, esi
0x000000014065ad16: mov      r15, rax
0x000000014065ad19: mov      rdi, rax
0x000000014065ad1c: jmp      0x14065ab36
0x000000014065ad21: xor      r12d, r12d
0x000000014065ad24: mov      rcx, qword ptr [rbp - 0x30]
0x000000014065ad28: mov      rdx, qword ptr [rbp - 0x38]
0x000000014065ad2c: call     0x14063f38d
0x000000014065ad31: test     rdx, rdx
0x000000014065ad34: mov      rdi, qword ptr [rbp]
0x000000014065ad38: je       0x14065ad7f
0x000000014065ad3a: mov      r14, rax
0x000000014065ad3d: mov      rbx, rdx
0x000000014065ad40: mov      rcx, rax
0x000000014065ad43: call     0x14065cfa5
0x000000014065ad48: cmp      al, 0xff
0x000000014065ad4a: je       0x14065ae56
0x000000014065ad50: lea      rcx, [rdi + 8]
0x000000014065ad54: mov      edx, r12d
0x000000014065ad57: mov      r8d, eax
0x000000014065ad5a: call     0x140656215
0x000000014065ad5f: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014065ad66: jmp      0x14065b134
0x000000014065ad6b: mov      r14, qword ptr [rbp - 8]
0x000000014065ad6f: test     r14, r14
0x000000014065ad72: jns      0x14065aedb
0x000000014065ad78: xor      ecx, ecx
0x000000014065ad7a: mov      rdx, r14
0x000000014065ad7d: jmp      0x14065ad91
0x000000014065ad7f: mov      rbx, qword ptr [rbp - 8]
0x000000014065ad83: test     rbx, rbx
0x000000014065ad86: jns      0x14065af17
0x000000014065ad8c: xor      ecx, ecx
0x000000014065ad8e: mov      rdx, rbx
0x000000014065ad91: call     0x1408ad821
0x000000014065ad96: ud2      
0x000000014065ad98: mov      r14, qword ptr [rbp - 8]
0x000000014065ad9c: test     r14, r14
0x000000014065ad9f: mov      rbx, qword ptr [rbp]
0x000000014065ada3: jns      0x14065af4c
0x000000014065ada9: mov      qword ptr [rbp], r13
0x000000014065adad: xor      ecx, ecx
0x000000014065adaf: mov      rdx, r14
0x000000014065adb2: call     0x1408ad821
0x000000014065adb7: nop      
0x000000014065adb8: ud2      
0x000000014065adba: cmp      r14, rsi
0x000000014065adbd: ja       0x14065ceb0
0x000000014065adc3: lea      rax, [rip + 0x4f26a6]
0x000000014065adca: mov      edx, 1
0x000000014065adcf: test     r14, r14
0x000000014065add2: je       0x14065af7f
0x000000014065add8: mov      rdi, r14
0x000000014065addb: add      r14, rbx
0x000000014065adde: movsx    ecx, byte ptr [r14 - 1]
0x000000014065ade3: test     ecx, ecx
0x000000014065ade5: js       0x14065adec
0x000000014065ade7: dec      r14
0x000000014065adea: jmp      0x14065ae46
0x000000014065adec: movzx    r10d, byte ptr [r14 - 2]
0x000000014065adf1: cmp      r10b, 0xc0
0x000000014065adf5: jge      0x14065ae1c
0x000000014065adf7: movzx    r8d, byte ptr [r14 - 3]
0x000000014065adfc: cmp      r8b, 0xc0
0x000000014065ae00: jge      0x14065ae26
0x000000014065ae02: movzx    r9d, byte ptr [r14 - 4]
0x000000014065ae07: add      r14, -4
0x000000014065ae0b: and      r9d, 7
0x000000014065ae0f: shl      r9d, 6
0x000000014065ae13: and      r8d, 0x3f
0x000000014065ae17: or       r8d, r9d
0x000000014065ae1a: jmp      0x14065ae2e
0x000000014065ae1c: add      r14, -2
0x000000014065ae20: and      r10d, 0x1f
0x000000014065ae24: jmp      0x14065ae39
0x000000014065ae26: add      r14, -3
0x000000014065ae2a: and      r8d, 0xf
0x000000014065ae2e: shl      r8d, 6
0x000000014065ae32: and      r10d, 0x3f
0x000000014065ae36: or       r10d, r8d
0x000000014065ae39: shl      r10d, 6
0x000000014065ae3d: and      cl, 0x3f
0x000000014065ae40: movzx    ecx, cl
0x000000014065ae43: or       ecx, r10d
0x000000014065ae46: sub      r14, rbx
0x000000014065ae49: cmp      ecx, 0x2b
0x000000014065ae4c: je       0x14065adcf
0x000000014065ae4e: mov      rcx, rbx
0x000000014065ae51: jmp      0x14065af84
0x000000014065ae56: cmp      rbx, 9
0x000000014065ae5a: je       0x14065af8c
0x000000014065ae60: xor      r13d, r13d
0x000000014065ae63: lea      rax, [rbx - 3]
0x000000014065ae67: cmp      rax, 0xd
0x000000014065ae6b: ja       0x14065be74
0x000000014065ae71: lea      rcx, [rip + 0x54bda0]
0x000000014065ae78: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014065ae7c: add      rax, rcx
0x000000014065ae7f: xor      edi, edi
0x000000014065ae81: xor      r15d, r15d
0x000000014065ae84: xor      ecx, ecx
0x000000014065ae86: xor      esi, esi
0x000000014065ae88: jmp      rax
0x000000014065ae8a: lea      rdx, [rip + 0x4f25fc]
0x000000014065ae91: mov      r8d, 3
0x000000014065ae97: mov      rcx, r14
0x000000014065ae9a: call     0x1408accc0
0x000000014065ae9f: test     eax, eax
0x000000014065aea1: je       0x14065bf03
0x000000014065aea7: lea      rdx, [rip + 0x4f25ff]
0x000000014065aeae: mov      r8d, 3
0x000000014065aeb4: mov      rcx, r14
0x000000014065aeb7: call     0x1408accc0
0x000000014065aebc: test     eax, eax
0x000000014065aebe: je       0x14065c12e
0x000000014065aec4: mov      r13b, 1
0x000000014065aec7: xor      edi, edi
0x000000014065aec9: xor      r15d, r15d
0x000000014065aecc: xor      ecx, ecx
0x000000014065aece: cmp      rbx, 0x10
0x000000014065aed2: sete     sil
0x000000014065aed6: jmp      0x14065be7d
0x000000014065aedb: je       0x14065b0c9
0x000000014065aee1: xor      ecx, ecx
0x000000014065aee3: mov      rdx, r14
0x000000014065aee6: call     0x1407667d0
0x000000014065aeeb: test     rax, rax
0x000000014065aeee: mov      rbx, qword ptr [rbp]
0x000000014065aef2: je       0x14065cee9
0x000000014065aef8: mov      rsi, rax
0x000000014065aefb: mov      rcx, rax
0x000000014065aefe: mov      rdx, qword ptr [rbp - 0x10]
0x000000014065af02: mov      r8, r14
0x000000014065af05: call     0x1408acdc0
0x000000014065af0a: mov      eax, 1
0x000000014065af0f: mov      rdi, r14
0x000000014065af12: jmp      0x14065b11c
0x000000014065af17: je       0x14065b0db
0x000000014065af1d: xor      ecx, ecx
0x000000014065af1f: mov      rdx, rbx
0x000000014065af22: call     0x1407667d0
0x000000014065af27: test     rax, rax
0x000000014065af2a: je       0x14065cedf
0x000000014065af30: mov      rsi, rax
0x000000014065af33: mov      rcx, rax
0x000000014065af36: mov      rdx, qword ptr [rbp - 0x10]
0x000000014065af3a: mov      r8, rbx
0x000000014065af3d: call     0x1408acdc0
0x000000014065af42: mov      eax, 1
0x000000014065af47: jmp      0x14065b0e7
0x000000014065af4c: je       0x14065b0f8
0x000000014065af52: xor      ecx, ecx
0x000000014065af54: mov      rdx, r14
0x000000014065af57: call     0x1407667d0
0x000000014065af5c: test     rax, rax
0x000000014065af5f: je       0x14065cef7
0x000000014065af65: mov      rsi, rax
0x000000014065af68: mov      rcx, rax
0x000000014065af6b: mov      rdx, qword ptr [rbp - 0x10]
0x000000014065af6f: mov      r8, r14
0x000000014065af72: call     0x1408acdc0
0x000000014065af77: mov      rdi, r14
0x000000014065af7a: jmp      0x14065b0ff
0x000000014065af7f: mov      rcx, rbx
0x000000014065af82: xor      edi, edi
0x000000014065af84: mov      rbx, rax
0x000000014065af87: jmp      0x14065aa05
0x000000014065af8c: lea      rdx, [rip + 0x4f2aa5]
0x000000014065af93: mov      r8d, 9
0x000000014065af99: mov      rcx, r14
0x000000014065af9c: call     0x1408accc0
0x000000014065afa1: test     eax, eax
0x000000014065afa3: je       0x14065b14c
0x000000014065afa9: lea      rdx, [rip + 0x4f2a91]
0x000000014065afb0: mov      r8d, 9
0x000000014065afb6: mov      rcx, r14
0x000000014065afb9: call     0x1408accc0
0x000000014065afbe: test     eax, eax
0x000000014065afc0: je       0x14065b153
0x000000014065afc6: lea      rdx, [rip + 0x4f2b6c]
0x000000014065afcd: mov      r8d, 9
0x000000014065afd3: mov      rcx, r14
0x000000014065afd6: call     0x1408accc0
0x000000014065afdb: test     eax, eax
0x000000014065afdd: je       0x14065b15a
0x000000014065afe3: lea      rdx, [rip + 0x4f24ef]
0x000000014065afea: mov      r8d, 9
0x000000014065aff0: mov      rcx, r14
0x000000014065aff3: call     0x1408accc0
0x000000014065aff8: test     eax, eax
0x000000014065affa: je       0x14065b161
0x000000014065b000: lea      rdx, [rip + 0x4f2b79]
0x000000014065b007: mov      r8d, 9
0x000000014065b00d: mov      rcx, r14
0x000000014065b010: call     0x1408accc0
0x000000014065b015: test     eax, eax
0x000000014065b017: je       0x14065be6d
0x000000014065b01d: lea      rdx, [rip + 0x4f2b65]
0x000000014065b024: mov      r8d, 9
0x000000014065b02a: mov      rcx, r14
0x000000014065b02d: call     0x1408accc0
0x000000014065b032: test     eax, eax
0x000000014065b034: je       0x14065bee0
0x000000014065b03a: lea      rdx, [rip + 0x4f2b96]
0x000000014065b041: mov      r8d, 9
0x000000014065b047: mov      rcx, r14
0x000000014065b04a: call     0x1408accc0
0x000000014065b04f: test     eax, eax
0x000000014065b051: je       0x14065c112
0x000000014065b057: lea      rdx, [rip + 0x4f2b82]
0x000000014065b05e: mov      r8d, 9
0x000000014065b064: mov      rcx, r14
0x000000014065b067: call     0x1408accc0
0x000000014065b06c: test     eax, eax
0x000000014065b06e: je       0x14065c16d
0x000000014065b074: lea      rdx, [rip + 0x4f2bc5]
0x000000014065b07b: mov      r8d, 9
0x000000014065b081: mov      rcx, r14
0x000000014065b084: call     0x1408accc0
0x000000014065b089: test     eax, eax
0x000000014065b08b: je       0x14065c248
0x000000014065b091: cmp      rbx, 2
0x000000014065b095: sete     sil
0x000000014065b099: lea      rdx, [rip + 0x4f24fa]
0x000000014065b0a0: mov      r8d, 9
0x000000014065b0a6: mov      rcx, r14
0x000000014065b0a9: call     0x1408accc0
0x000000014065b0ae: test     eax, eax
0x000000014065b0b0: je       0x14065c857
0x000000014065b0b6: test     sil, sil
0x000000014065b0b9: je       0x14065c873
0x000000014065b0bf: xor      edi, edi
0x000000014065b0c1: xor      r15d, r15d
0x000000014065b0c4: jmp      0x14065b208
0x000000014065b0c9: mov      eax, 1
0x000000014065b0ce: xor      edi, edi
0x000000014065b0d0: mov      esi, 1
0x000000014065b0d5: mov      rbx, qword ptr [rbp]
0x000000014065b0d9: jmp      0x14065b11c
0x000000014065b0db: mov      eax, 1
0x000000014065b0e0: xor      ebx, ebx
0x000000014065b0e2: mov      esi, 1
0x000000014065b0e7: mov      qword ptr [rdi], rax
0x000000014065b0ea: mov      qword ptr [rdi + 8], rbx
0x000000014065b0ee: mov      qword ptr [rdi + 0x10], rsi
0x000000014065b0f2: mov      qword ptr [rdi + 0x18], rbx
0x000000014065b0f6: jmp      0x14065b134
0x000000014065b0f8: mov      esi, 1
0x000000014065b0fd: xor      edi, edi
0x000000014065b0ff: mov      rcx, qword ptr [rbp - 0x50]
0x000000014065b103: mov      r8d, 1
0x000000014065b109: mov      r9d, 1
0x000000014065b10f: mov      rdx, r13
0x000000014065b112: call     0x14000a0f6
0x000000014065b117: mov      eax, 2
0x000000014065b11c: mov      rcx, rdi
0x000000014065b11f: shr      rcx, 0x20
0x000000014065b123: mov      dword ptr [rbx + 0xc], ecx
0x000000014065b126: mov      qword ptr [rbx + 0x10], rsi
0x000000014065b12a: mov      qword ptr [rbx + 0x18], r14
0x000000014065b12e: mov      qword ptr [rbx], rax
0x000000014065b131: mov      dword ptr [rbx + 8], edi
0x000000014065b134: movaps   xmm6, xmmword ptr [rbp + 0x10]
0x000000014065b138: add      rsp, 0xa8
0x000000014065b13f: pop      rbx
0x000000014065b140: pop      rdi
0x000000014065b141: pop      rsi
0x000000014065b142: pop      r12
0x000000014065b144: pop      r13
0x000000014065b146: pop      r14
0x000000014065b148: pop      r15
0x000000014065b14a: pop      rbp
0x000000014065b14b: ret      
0x000000014065b14c: xor      eax, eax
0x000000014065b14e: jmp      0x14065ad50
0x000000014065b153: mov      al, 1
0x000000014065b155: jmp      0x14065ad50
0x000000014065b15a: mov      al, 0x30
0x000000014065b15c: jmp      0x14065ad50
0x000000014065b161: mov      al, 0x34
0x000000014065b163: jmp      0x14065ad50
0x000000014065b168: lea      rdx, [rip + 0x4f2ada]
0x000000014065b16f: mov      r8d, 0xf
0x000000014065b175: mov      rcx, r14
0x000000014065b178: call     0x1408accc0
0x000000014065b17d: test     eax, eax
0x000000014065b17f: je       0x14065bee7
0x000000014065b185: lea      rdx, [rip + 0x4f2b2b]
0x000000014065b18c: mov      rcx, r14
0x000000014065b18f: mov      r8, rbx
0x000000014065b192: call     0x1408accc0
0x000000014065b197: test     eax, eax
0x000000014065b199: mov      rdi, qword ptr [rbp]
0x000000014065b19d: je       0x14065c119
0x000000014065b1a3: lea      rdx, [rip + 0x4f2b72]
0x000000014065b1aa: mov      rcx, r14
0x000000014065b1ad: mov      r8, rbx
0x000000014065b1b0: call     0x1408accc0
0x000000014065b1b5: test     eax, eax
0x000000014065b1b7: je       0x14065c205
0x000000014065b1bd: cmp      rbx, 2
0x000000014065b1c1: sete     sil
0x000000014065b1c5: lea      rdx, [rip + 0x4f2b9f]
0x000000014065b1cc: mov      rcx, r14
0x000000014065b1cf: mov      r8, rbx
0x000000014065b1d2: call     0x1408accc0
0x000000014065b1d7: test     eax, eax
0x000000014065b1d9: je       0x14065c266
0x000000014065b1df: lea      rdx, [rip + 0x4f2b94]
0x000000014065b1e6: mov      rcx, r14
0x000000014065b1e9: mov      r8, rbx
0x000000014065b1ec: call     0x1408accc0
0x000000014065b1f1: test     eax, eax
0x000000014065b1f3: je       0x14065c898
0x000000014065b1f9: mov      dil, 1
0x000000014065b1fc: xor      r15d, r15d
0x000000014065b1ff: test     sil, sil
0x000000014065b202: je       0x14065c8d0
0x000000014065b208: mov      dword ptr [rbp - 0x14], 0
0x000000014065b20f: xor      esi, esi
0x000000014065b211: xor      r8d, r8d
0x000000014065b214: xor      edx, edx
0x000000014065b216: xor      ecx, ecx
0x000000014065b218: xor      eax, eax
0x000000014065b21a: mov      dword ptr [rbp - 0x10], 0
0x000000014065b221: jmp      0x14065bded
0x000000014065b226: lea      rdx, [rip + 0x4f2834]
0x000000014065b22d: mov      r8d, 5
0x000000014065b233: mov      rcx, r14
0x000000014065b236: call     0x1408accc0
0x000000014065b23b: test     eax, eax
0x000000014065b23d: je       0x14065beee
0x000000014065b243: lea      rdx, [rip + 0x4f2858]
0x000000014065b24a: mov      r8d, 5
0x000000014065b250: mov      rcx, r14
0x000000014065b253: call     0x1408accc0
0x000000014065b258: test     eax, eax
0x000000014065b25a: mov      rdi, qword ptr [rbp]
0x000000014065b25e: je       0x14065c120
0x000000014065b264: lea      rdx, [rip + 0x4f28be]
0x000000014065b26b: mov      r8d, 5
0x000000014065b271: mov      rcx, r14
0x000000014065b274: call     0x1408accc0
0x000000014065b279: test     eax, eax
0x000000014065b27b: je       0x14065c20c
0x000000014065b281: lea      rdx, [rip + 0x4f28ac]
0x000000014065b288: mov      r8d, 5
0x000000014065b28e: mov      rcx, r14
0x000000014065b291: call     0x1408accc0
0x000000014065b296: test     eax, eax
0x000000014065b298: je       0x14065c26d
0x000000014065b29e: lea      rdx, [rip + 0x4f289d]
0x000000014065b2a5: mov      r8d, 5
0x000000014065b2ab: mov      rcx, r14
0x000000014065b2ae: call     0x1408accc0
0x000000014065b2b3: test     eax, eax
0x000000014065b2b5: je       0x14065c89f
0x000000014065b2bb: lea      rdx, [rip + 0x4f2225]
0x000000014065b2c2: mov      r8d, 5
0x000000014065b2c8: mov      rcx, r14
0x000000014065b2cb: call     0x1408accc0
0x000000014065b2d0: test     eax, eax
0x000000014065b2d2: je       0x14065c9e7
0x000000014065b2d8: lea      rdx, [rip + 0x4f21a9]
0x000000014065b2df: mov      r8d, 5
0x000000014065b2e5: mov      rcx, r14
0x000000014065b2e8: call     0x1408accc0
0x000000014065b2ed: test     eax, eax
0x000000014065b2ef: je       0x14065cb08
0x000000014065b2f5: lea      rdx, [rip + 0x4f28a8]
0x000000014065b2fc: mov      r8d, 5
0x000000014065b302: mov      rcx, r14
0x000000014065b305: call     0x1408accc0
0x000000014065b30a: test     eax, eax
0x000000014065b30c: je       0x14065cb55
0x000000014065b312: lea      rdx, [rip + 0x4f2890]
0x000000014065b319: mov      r8d, 5
0x000000014065b31f: mov      rcx, r14
0x000000014065b322: call     0x1408accc0
0x000000014065b327: test     eax, eax
0x000000014065b329: je       0x14065cc7c
0x000000014065b32f: lea      rdx, [rip + 0x4f2878]
0x000000014065b336: mov      r8d, 5
0x000000014065b33c: mov      rcx, r14
0x000000014065b33f: call     0x1408accc0
0x000000014065b344: test     eax, eax
0x000000014065b346: je       0x14065cce5
0x000000014065b34c: lea      rdx, [rip + 0x4f2860]
0x000000014065b353: mov      r8d, 5
0x000000014065b359: mov      rcx, r14
0x000000014065b35c: call     0x1408accc0
0x000000014065b361: test     eax, eax
0x000000014065b363: je       0x14065cd55
0x000000014065b369: lea      rdx, [rip + 0x4f2848]
0x000000014065b370: mov      r8d, 5
0x000000014065b376: mov      rcx, r14
0x000000014065b379: call     0x1408accc0
0x000000014065b37e: test     eax, eax
0x000000014065b380: je       0x14065cdb2
0x000000014065b386: mov      r15b, 1
0x000000014065b389: xor      r13d, r13d
0x000000014065b38c: xor      edi, edi
0x000000014065b38e: jmp      0x14065aecc
0x000000014065b393: movabs   rax, 0x7468676952746c41
0x000000014065b39d: cmp      qword ptr [r14], rax
0x000000014065b3a0: je       0x14065bef5
0x000000014065b3a6: movabs   rax, 0x6b636f4c73706143
0x000000014065b3b0: cmp      qword ptr [r14], rax
0x000000014065b3b3: mov      rdi, qword ptr [rbp]
0x000000014065b3b7: je       0x14065c127
0x000000014065b3bd: movabs   rax, 0x7466654c6174654d
0x000000014065b3c7: cmp      qword ptr [r14], rax
0x000000014065b3ca: je       0x14065c213
0x000000014065b3d0: movabs   rax, 0x65646f4d616e614b
0x000000014065b3da: cmp      qword ptr [r14], rax
0x000000014065b3dd: je       0x14065c274
0x000000014065b3e3: movabs   rax, 0x6e776f4465676150
0x000000014065b3ed: cmp      qword ptr [r14], rax
0x000000014065b3f0: je       0x14065c8a6
0x000000014065b3f6: mov      cl, 1
0x000000014065b3f8: xor      r13d, r13d
0x000000014065b3fb: xor      edi, edi
0x000000014065b3fd: xor      r15d, r15d
0x000000014065b400: jmp      0x14065aece
0x000000014065b405: movdqu   xmm0, xmmword ptr [r14]
0x000000014065b40a: pcmpeqb  xmm0, xmmword ptr [rip + 0x27d44e]
0x000000014065b412: pmovmskb eax, xmm0
0x000000014065b416: cmp      eax, 0xffff
0x000000014065b41b: je       0x14065befc
0x000000014065b421: mov      qword ptr [rbp - 0x20], r12
0x000000014065b425: mov      dword ptr [rbp - 8], 0
0x000000014065b42c: xor      r15d, r15d
0x000000014065b42f: xor      edi, edi
0x000000014065b431: xor      r13d, r13d
0x000000014065b434: mov      dword ptr [rbp - 0x10], 0
0x000000014065b43b: mov      dword ptr [rbp - 0x38], 0
0x000000014065b442: mov      dword ptr [rbp - 0x30], 0
0x000000014065b449: xor      r12d, r12d
0x000000014065b44c: jmp      0x14065bfe2
0x000000014065b451: cmp      dword ptr [r14], 0x4179654b
0x000000014065b458: je       0x14065bf0a
0x000000014065b45e: cmp      dword ptr [r14], 0x4279654b
0x000000014065b465: mov      rdi, qword ptr [rbp]
0x000000014065b469: je       0x14065c135
0x000000014065b46f: cmp      dword ptr [r14], 0x4379654b
0x000000014065b476: je       0x14065c21a
0x000000014065b47c: cmp      dword ptr [r14], 0x4479654b
0x000000014065b483: je       0x14065c27b
0x000000014065b489: cmp      dword ptr [r14], 0x4579654b
0x000000014065b490: je       0x14065c8ad
0x000000014065b496: cmp      dword ptr [r14], 0x4679654b
0x000000014065b49d: je       0x14065c9ee
0x000000014065b4a3: cmp      dword ptr [r14], 0x4779654b
0x000000014065b4aa: je       0x14065cb0f
0x000000014065b4b0: cmp      dword ptr [r14], 0x4879654b
0x000000014065b4b7: je       0x14065cb5c
0x000000014065b4bd: cmp      dword ptr [r14], 0x4979654b
0x000000014065b4c4: je       0x14065cc83
0x000000014065b4ca: cmp      dword ptr [r14], 0x4a79654b
0x000000014065b4d1: je       0x14065ccec
0x000000014065b4d7: cmp      dword ptr [r14], 0x4b79654b
0x000000014065b4de: je       0x14065cd5c
0x000000014065b4e4: cmp      dword ptr [r14], 0x4c79654b
0x000000014065b4eb: je       0x14065cdb9
0x000000014065b4f1: cmp      dword ptr [r14], 0x4d79654b
0x000000014065b4f8: je       0x14065cdea
0x000000014065b4fe: cmp      dword ptr [r14], 0x4e79654b
0x000000014065b505: je       0x14065ce14
0x000000014065b50b: cmp      dword ptr [r14], 0x4f79654b
0x000000014065b512: je       0x14065ce37
0x000000014065b518: cmp      dword ptr [r14], 0x5079654b
0x000000014065b51f: je       0x14065ce53
0x000000014065b525: cmp      dword ptr [r14], 0x5179654b
0x000000014065b52c: je       0x14065ce6f
0x000000014065b532: cmp      dword ptr [r14], 0x5279654b
0x000000014065b539: je       0x14065ce7d
0x000000014065b53f: cmp      dword ptr [r14], 0x5379654b
0x000000014065b546: je       0x14065ce8b
0x000000014065b54c: cmp      dword ptr [r14], 0x5479654b
0x000000014065b553: je       0x14065cea2
0x000000014065b559: cmp      dword ptr [r14], 0x5579654b
0x000000014065b560: je       0x14065cecf
0x000000014065b566: cmp      dword ptr [r14], 0x5679654b
0x000000014065b56d: je       0x14065ced7
0x000000014065b573: cmp      dword ptr [r14], 0x5779654b
0x000000014065b57a: je       0x14065cef3
0x000000014065b580: cmp      dword ptr [r14], 0x5879654b
0x000000014065b587: je       0x14065cf09
0x000000014065b58d: cmp      dword ptr [r14], 0x5979654b
0x000000014065b594: je       0x14065cf11
0x000000014065b59a: cmp      dword ptr [r14], 0x5a79654b
0x000000014065b5a1: je       0x14065cf19
0x000000014065b5a7: cmp      dword ptr [r14], 0x706c6548
0x000000014065b5ae: je       0x14065cf21
0x000000014065b5b4: cmp      dword ptr [r14], 0x656d6f48
0x000000014065b5bb: je       0x14065cf29
0x000000014065b5c1: cmp      dword ptr [r14], 0x79706f43
0x000000014065b5c8: je       0x14065cf31
0x000000014065b5ce: cmp      dword ptr [r14], 0x646e6946
0x000000014065b5d5: je       0x14065cf39
0x000000014065b5db: cmp      dword ptr [r14], 0x6e65704f
0x000000014065b5e2: je       0x14065cf41
0x000000014065b5e8: cmp      dword ptr [r14], 0x6f646e55
0x000000014065b5ef: jne      0x14065bd0c
0x000000014065b5f5: mov      al, 0x9c
0x000000014065b5f7: jmp      0x14065cf4b
0x000000014065b5fc: lea      rdx, [rip + 0x4f258f]
0x000000014065b603: mov      r8d, 0xa
0x000000014065b609: mov      rcx, r14
0x000000014065b60c: call     0x1408accc0
0x000000014065b611: test     eax, eax
0x000000014065b613: je       0x14065bf11
0x000000014065b619: lea      rdx, [rip + 0x4f1e80]
0x000000014065b620: mov      r8d, 0xa
0x000000014065b626: mov      rcx, r14
0x000000014065b629: call     0x1408accc0
0x000000014065b62e: test     eax, eax
0x000000014065b630: mov      rdi, qword ptr [rbp]
0x000000014065b634: je       0x14065c13c
0x000000014065b63a: lea      rdx, [rip + 0x4f25a8]
0x000000014065b641: mov      r8d, 0xa
0x000000014065b647: mov      rcx, r14
0x000000014065b64a: call     0x1408accc0
0x000000014065b64f: test     eax, eax
0x000000014065b651: je       0x14065c221
0x000000014065b657: lea      rdx, [rip + 0x4f264f]
0x000000014065b65e: mov      r8d, 0xa
0x000000014065b664: mov      rcx, r14
0x000000014065b667: call     0x1408accc0
0x000000014065b66c: test     eax, eax
0x000000014065b66e: je       0x14065c282
0x000000014065b674: lea      rdx, [rip + 0x4f26c0]
0x000000014065b67b: mov      rcx, r14
0x000000014065b67e: mov      r8, rbx
0x000000014065b681: call     0x1408accc0
0x000000014065b686: test     eax, eax
0x000000014065b688: je       0x14065c8b4
0x000000014065b68e: cmp      rbx, 2
0x000000014065b692: sete     sil
0x000000014065b696: lea      rdx, [rip + 0x4f1e5d]
0x000000014065b69d: mov      rcx, r14
0x000000014065b6a0: mov      r8, rbx
0x000000014065b6a3: call     0x1408accc0
0x000000014065b6a8: test     eax, eax
0x000000014065b6aa: je       0x14065c9f5
0x000000014065b6b0: lea      rdx, [rip + 0x4f1eac]
0x000000014065b6b7: mov      rcx, r14
0x000000014065b6ba: mov      r8, rbx
0x000000014065b6bd: call     0x1408accc0
0x000000014065b6c2: test     eax, eax
0x000000014065b6c4: je       0x14065cb16
0x000000014065b6ca: lea      rdx, [rip + 0x4f1e9c]
0x000000014065b6d1: mov      rcx, r14
0x000000014065b6d4: mov      r8, rbx
0x000000014065b6d7: call     0x1408accc0
0x000000014065b6dc: test     eax, eax
0x000000014065b6de: je       0x14065cb63
0x000000014065b6e4: lea      rdx, [rip + 0x4f1e8c]
0x000000014065b6eb: mov      rcx, r14
0x000000014065b6ee: mov      r8, rbx
0x000000014065b6f1: call     0x1408accc0
0x000000014065b6f6: test     eax, eax
0x000000014065b6f8: je       0x14065cc8a
0x000000014065b6fe: lea      rdx, [rip + 0x4f1ec3]
0x000000014065b705: mov      rcx, r14
0x000000014065b708: mov      r8, rbx
0x000000014065b70b: call     0x1408accc0
0x000000014065b710: test     eax, eax
0x000000014065b712: je       0x14065ccf3
0x000000014065b718: lea      rdx, [rip + 0x4f1eb3]
0x000000014065b71f: mov      rcx, r14
0x000000014065b722: mov      r8, rbx
0x000000014065b725: call     0x1408accc0
0x000000014065b72a: test     eax, eax
0x000000014065b72c: je       0x14065cd63
0x000000014065b732: mov      r15b, 1
0x000000014065b735: xor      edi, edi
0x000000014065b737: jmp      0x14065b1ff
0x000000014065b73c: lea      rdx, [rip + 0x4f2307]
0x000000014065b743: mov      r8d, 0xb
0x000000014065b749: mov      rcx, r14
0x000000014065b74c: call     0x1408accc0
0x000000014065b751: test     eax, eax
0x000000014065b753: je       0x14065bf18
0x000000014065b759: lea      rdx, [rip + 0x4f23f6]
0x000000014065b760: mov      r8d, 0xb
0x000000014065b766: mov      rcx, r14
0x000000014065b769: call     0x1408accc0
0x000000014065b76e: test     eax, eax
0x000000014065b770: mov      rdi, qword ptr [rbp]
0x000000014065b774: je       0x14065c143
0x000000014065b77a: lea      rdx, [rip + 0x4f23e0]
0x000000014065b781: mov      r8d, 0xb
0x000000014065b787: mov      rcx, r14
0x000000014065b78a: call     0x1408accc0
0x000000014065b78f: test     eax, eax
0x000000014065b791: je       0x14065c228
0x000000014065b797: lea      rdx, [rip + 0x4f24ba]
0x000000014065b79e: mov      r8d, 0xb
0x000000014065b7a4: mov      rcx, r14
0x000000014065b7a7: call     0x1408accc0
0x000000014065b7ac: test     eax, eax
0x000000014065b7ae: je       0x14065c289
0x000000014065b7b4: lea      rdx, [rip + 0x4f24b8]
0x000000014065b7bb: mov      r8d, 0xb
0x000000014065b7c1: mov      rcx, r14
0x000000014065b7c4: call     0x1408accc0
0x000000014065b7c9: test     eax, eax
0x000000014065b7cb: je       0x14065c8bb
0x000000014065b7d1: lea      rdx, [rip + 0x4f24bf]
0x000000014065b7d8: mov      r8d, 0xb
0x000000014065b7de: mov      rcx, r14
0x000000014065b7e1: call     0x1408accc0
0x000000014065b7e6: test     eax, eax
0x000000014065b7e8: je       0x14065c9fc
0x000000014065b7ee: lea      rdx, [rip + 0x4f24ad]
0x000000014065b7f5: mov      r8d, 0xb
0x000000014065b7fb: mov      rcx, r14
0x000000014065b7fe: call     0x1408accc0
0x000000014065b803: test     eax, eax
0x000000014065b805: je       0x14065cb1d
0x000000014065b80b: lea      rdx, [rip + 0x4f1cdd]
0x000000014065b812: mov      rcx, r14
0x000000014065b815: mov      r8, rbx
0x000000014065b818: call     0x1408accc0
0x000000014065b81d: test     eax, eax
0x000000014065b81f: je       0x14065cb6a
0x000000014065b825: lea      rdx, [rip + 0x4f1cdd]
0x000000014065b82c: mov      rcx, r14
0x000000014065b82f: mov      r8, rbx
0x000000014065b832: call     0x1408accc0
0x000000014065b837: test     eax, eax
0x000000014065b839: je       0x14065cc91
0x000000014065b83f: lea      rdx, [rip + 0x4f1cec]
0x000000014065b846: mov      rcx, r14
0x000000014065b849: mov      r8, rbx
0x000000014065b84c: call     0x1408accc0
0x000000014065b851: test     eax, eax
0x000000014065b853: je       0x14065ccfa
0x000000014065b859: lea      rdx, [rip + 0x4f1cf8]
0x000000014065b860: mov      rcx, r14
0x000000014065b863: mov      r8, rbx
0x000000014065b866: call     0x1408accc0
0x000000014065b86b: test     eax, eax
0x000000014065b86d: je       0x14065cd6a
0x000000014065b873: lea      rdx, [rip + 0x4f1d15]
0x000000014065b87a: mov      rcx, r14
0x000000014065b87d: mov      r8, rbx
0x000000014065b880: call     0x1408accc0
0x000000014065b885: test     eax, eax
0x000000014065b887: je       0x14065ca11
0x000000014065b88d: cmp      rbx, 0x13
0x000000014065b891: sete     byte ptr [rbp - 8]
0x000000014065b895: lea      rdx, [rip + 0x4f25be]
0x000000014065b89c: mov      rcx, r14
0x000000014065b89f: mov      r8, rbx
0x000000014065b8a2: call     0x1408accc0
0x000000014065b8a7: test     eax, eax
0x000000014065b8a9: je       0x14065cdf1
0x000000014065b8af: mov      dil, 1
0x000000014065b8b2: xor      r15d, r15d
0x000000014065b8b5: jmp      0x14065c880
0x000000014065b8ba: lea      rdx, [rip + 0x4f21a5]
0x000000014065b8c1: mov      r8d, 6
0x000000014065b8c7: mov      rcx, r14
0x000000014065b8ca: call     0x1408accc0
0x000000014065b8cf: test     eax, eax
0x000000014065b8d1: je       0x14065bf1f
0x000000014065b8d7: lea      rdx, [rip + 0x4f218e]
0x000000014065b8de: mov      r8d, 6
0x000000014065b8e4: mov      rcx, r14
0x000000014065b8e7: call     0x1408accc0
0x000000014065b8ec: test     eax, eax
0x000000014065b8ee: mov      rdi, qword ptr [rbp]
0x000000014065b8f2: je       0x14065c14a
0x000000014065b8f8: lea      rdx, [rip + 0x4f2173]
0x000000014065b8ff: mov      r8d, 6
0x000000014065b905: mov      rcx, r14
0x000000014065b908: call     0x1408accc0
0x000000014065b90d: test     eax, eax
0x000000014065b90f: je       0x14065c22f
0x000000014065b915: lea      rdx, [rip + 0x4f215c]
0x000000014065b91c: mov      r8d, 6
0x000000014065b922: mov      rcx, r14
0x000000014065b925: call     0x1408accc0
0x000000014065b92a: test     eax, eax
0x000000014065b92c: je       0x14065c290
0x000000014065b932: lea      rdx, [rip + 0x4f2145]
0x000000014065b939: mov      r8d, 6
0x000000014065b93f: mov      rcx, r14
0x000000014065b942: call     0x1408accc0
0x000000014065b947: test     eax, eax
0x000000014065b949: je       0x14065c8c2
0x000000014065b94f: lea      rdx, [rip + 0x4f212e]
0x000000014065b956: mov      r8d, 6
0x000000014065b95c: mov      rcx, r14
0x000000014065b95f: call     0x1408accc0
0x000000014065b964: test     eax, eax
0x000000014065b966: je       0x14065ca03
0x000000014065b96c: lea      rdx, [rip + 0x4f2117]
0x000000014065b973: mov      r8d, 6
0x000000014065b979: mov      rcx, r14
0x000000014065b97c: call     0x1408accc0
0x000000014065b981: test     eax, eax
0x000000014065b983: je       0x14065cb24
0x000000014065b989: lea      rdx, [rip + 0x4f2100]
0x000000014065b990: mov      r8d, 6
0x000000014065b996: mov      rcx, r14
0x000000014065b999: call     0x1408accc0
0x000000014065b99e: test     eax, eax
0x000000014065b9a0: je       0x14065cb71
0x000000014065b9a6: lea      rdx, [rip + 0x4f20e9]
0x000000014065b9ad: mov      r8d, 6
0x000000014065b9b3: mov      rcx, r14
0x000000014065b9b6: call     0x1408accc0
0x000000014065b9bb: test     eax, eax
0x000000014065b9bd: je       0x14065cc98
0x000000014065b9c3: lea      rdx, [rip + 0x4f20d2]
0x000000014065b9ca: mov      r8d, 6
0x000000014065b9d0: mov      rcx, r14
0x000000014065b9d3: call     0x1408accc0
0x000000014065b9d8: test     eax, eax
0x000000014065b9da: je       0x14065cd01
0x000000014065b9e0: lea      rdx, [rip + 0x4f20cd]
0x000000014065b9e7: mov      r8d, 6
0x000000014065b9ed: mov      rcx, r14
0x000000014065b9f0: call     0x1408accc0
0x000000014065b9f5: test     eax, eax
0x000000014065b9f7: je       0x14065cd71
0x000000014065b9fd: lea      rdx, [rip + 0x4f212a]
0x000000014065ba04: mov      r8d, 6
0x000000014065ba0a: mov      rcx, r14
0x000000014065ba0d: call     0x1408accc0
0x000000014065ba12: test     eax, eax
0x000000014065ba14: je       0x14065cdc0
0x000000014065ba1a: lea      rdx, [rip + 0x4ef4ff]
0x000000014065ba21: mov      r8d, 6
0x000000014065ba27: mov      rcx, r14
0x000000014065ba2a: call     0x1408accc0
0x000000014065ba2f: test     eax, eax
0x000000014065ba31: je       0x14065cdf8
0x000000014065ba37: lea      rdx, [rip + 0x4f217f]
0x000000014065ba3e: mov      r8d, 6
0x000000014065ba44: mov      rcx, r14
0x000000014065ba47: call     0x1408accc0
0x000000014065ba4c: test     eax, eax
0x000000014065ba4e: je       0x14065ce1b
0x000000014065ba54: lea      rdx, [rip + 0x4f2168]
0x000000014065ba5b: mov      r8d, 6
0x000000014065ba61: mov      rcx, r14
0x000000014065ba64: call     0x1408accc0
0x000000014065ba69: test     eax, eax
0x000000014065ba6b: je       0x14065ce3e
0x000000014065ba71: lea      rdx, [rip + 0x4f2159]
0x000000014065ba78: mov      r8d, 6
0x000000014065ba7e: mov      rcx, r14
0x000000014065ba81: call     0x1408accc0
0x000000014065ba86: test     eax, eax
0x000000014065ba88: je       0x14065ce5a
0x000000014065ba8e: mov      dil, 1
0x000000014065ba91: xor      r13d, r13d
0x000000014065ba94: jmp      0x14065aec9
0x000000014065ba99: lea      rdx, [rip + 0x4f201a]
0x000000014065baa0: mov      r8d, 7
0x000000014065baa6: mov      rcx, r14
0x000000014065baa9: call     0x1408accc0
0x000000014065baae: test     eax, eax
0x000000014065bab0: je       0x14065bf26
0x000000014065bab6: lea      rdx, [rip + 0x4f208a]
0x000000014065babd: mov      r8d, 7
0x000000014065bac3: mov      rcx, r14
0x000000014065bac6: call     0x1408accc0
0x000000014065bacb: test     eax, eax
0x000000014065bacd: mov      rdi, qword ptr [rbp]
0x000000014065bad1: je       0x14065c151
0x000000014065bad7: lea      rdx, [rip + 0x4ef448]
0x000000014065bade: mov      r8d, 7
0x000000014065bae4: mov      rcx, r14
0x000000014065bae7: call     0x1408accc0
0x000000014065baec: test     eax, eax
0x000000014065baee: je       0x14065be6d
0x000000014065baf4: lea      rdx, [rip + 0x4f1995]
0x000000014065bafb: mov      r8d, 7
0x000000014065bb01: mov      rcx, r14
0x000000014065bb04: call     0x1408accc0
0x000000014065bb09: test     eax, eax
0x000000014065bb0b: je       0x14065c297
0x000000014065bb11: lea      rdx, [rip + 0x4f20db]
0x000000014065bb18: mov      r8d, 7
0x000000014065bb1e: mov      rcx, r14
0x000000014065bb21: call     0x1408accc0
0x000000014065bb26: test     eax, eax
0x000000014065bb28: je       0x14065c8c9
0x000000014065bb2e: lea      rdx, [rip + 0x4f199d]
0x000000014065bb35: mov      r8d, 7
0x000000014065bb3b: mov      rcx, r14
0x000000014065bb3e: call     0x1408accc0
0x000000014065bb43: test     eax, eax
0x000000014065bb45: je       0x14065ca0a
0x000000014065bb4b: lea      rdx, [rip + 0x4f20a8]
0x000000014065bb52: mov      r8d, 7
0x000000014065bb58: mov      rcx, r14
0x000000014065bb5b: call     0x1408accc0
0x000000014065bb60: test     eax, eax
0x000000014065bb62: je       0x14065cb2b
0x000000014065bb68: lea      rdx, [rip + 0x4f2092]
0x000000014065bb6f: mov      r8d, 7
0x000000014065bb75: mov      rcx, r14
0x000000014065bb78: call     0x1408accc0
0x000000014065bb7d: test     eax, eax
0x000000014065bb7f: je       0x14065cb78
0x000000014065bb85: lea      rdx, [rip + 0x4f207c]
0x000000014065bb8c: mov      r8d, 7
0x000000014065bb92: mov      rcx, r14
0x000000014065bb95: call     0x1408accc0
0x000000014065bb9a: test     eax, eax
0x000000014065bb9c: je       0x14065cc9f
0x000000014065bba2: lea      rdx, [rip + 0x4f2066]
0x000000014065bba9: mov      r8d, 7
0x000000014065bbaf: mov      rcx, r14
0x000000014065bbb2: call     0x1408accc0
0x000000014065bbb7: test     eax, eax
0x000000014065bbb9: je       0x14065cd08
0x000000014065bbbf: lea      rdx, [rip + 0x4f2050]
0x000000014065bbc6: mov      r8d, 7
0x000000014065bbcc: mov      rcx, r14
0x000000014065bbcf: call     0x1408accc0
0x000000014065bbd4: test     eax, eax
0x000000014065bbd6: je       0x14065cd78
0x000000014065bbdc: lea      rdx, [rip + 0x4f203a]
0x000000014065bbe3: mov      r8d, 7
0x000000014065bbe9: mov      rcx, r14
0x000000014065bbec: call     0x1408accc0
0x000000014065bbf1: test     eax, eax
0x000000014065bbf3: je       0x14065cdc7
0x000000014065bbf9: lea      rdx, [rip + 0x4f2024]
0x000000014065bc00: mov      r8d, 7
0x000000014065bc06: mov      rcx, r14
0x000000014065bc09: call     0x1408accc0
0x000000014065bc0e: test     eax, eax
0x000000014065bc10: je       0x14065cdff
0x000000014065bc16: lea      rdx, [rip + 0x4f200e]
0x000000014065bc1d: mov      r8d, 7
0x000000014065bc23: mov      rcx, r14
0x000000014065bc26: call     0x1408accc0
0x000000014065bc2b: test     eax, eax
0x000000014065bc2d: je       0x14065ce22
0x000000014065bc33: lea      rdx, [rip + 0x4f1ff8]
0x000000014065bc3a: mov      r8d, 7
0x000000014065bc40: mov      rcx, r14
0x000000014065bc43: call     0x1408accc0
0x000000014065bc48: test     eax, eax
0x000000014065bc4a: je       0x14065ce45
0x000000014065bc50: lea      rdx, [rip + 0x4f1fe2]
0x000000014065bc57: mov      r8d, 7
0x000000014065bc5d: mov      rcx, r14
0x000000014065bc60: call     0x1408accc0
0x000000014065bc65: test     eax, eax
0x000000014065bc67: je       0x14065ce61
0x000000014065bc6d: cmp      rbx, 2
0x000000014065bc71: sete     sil
0x000000014065bc75: lea      rdx, [rip + 0x4f213a]
0x000000014065bc7c: mov      rcx, r14
0x000000014065bc7f: mov      r8, rbx
0x000000014065bc82: call     0x1408accc0
0x000000014065bc87: test     eax, eax
0x000000014065bc89: mov      rdi, qword ptr [rbp]
0x000000014065bc8d: jne      0x14065b0b6
0x000000014065bc93: mov      al, 0x93
0x000000014065bc95: jmp      0x14065ad50
0x000000014065bc9a: lea      rdx, [rip + 0x4f1e06]
0x000000014065bca1: mov      r8d, 0xd
0x000000014065bca7: mov      rcx, r14
0x000000014065bcaa: call     0x1408accc0
0x000000014065bcaf: test     eax, eax
0x000000014065bcb1: je       0x14065bf2d
0x000000014065bcb7: lea      rdx, [rip + 0x4f1fc0]
0x000000014065bcbe: mov      r8d, 0xd
0x000000014065bcc4: mov      rcx, r14
0x000000014065bcc7: call     0x1408accc0
0x000000014065bccc: test     eax, eax
0x000000014065bcce: mov      rdi, qword ptr [rbp]
0x000000014065bcd2: je       0x14065c158
0x000000014065bcd8: lea      rdx, [rip + 0x4f186c]
0x000000014065bcdf: mov      rcx, r14
0x000000014065bce2: mov      r8, rbx
0x000000014065bce5: call     0x1408accc0
0x000000014065bcea: test     eax, eax
0x000000014065bcec: je       0x14065c236
0x000000014065bcf2: lea      rdx, [rip + 0x4f2090]
0x000000014065bcf9: mov      rcx, r14
0x000000014065bcfc: mov      r8, rbx
0x000000014065bcff: call     0x1408accc0
0x000000014065bd04: test     eax, eax
0x000000014065bd06: je       0x14065c850
0x000000014065bd0c: xor      ecx, ecx
0x000000014065bd0e: mov      rdx, rbx
0x000000014065bd11: call     0x1407667d0
0x000000014065bd16: test     rax, rax
0x000000014065bd19: je       0x14065cedf
0x000000014065bd1f: mov      rsi, rax
0x000000014065bd22: mov      rcx, rax
0x000000014065bd25: mov      rdx, r14
0x000000014065bd28: mov      r8, rbx
0x000000014065bd2b: call     0x1408acdc0
0x000000014065bd30: xor      eax, eax
0x000000014065bd32: mov      rdi, qword ptr [rbp]
0x000000014065bd36: jmp      0x14065b0e7
0x000000014065bd3b: lea      rdx, [rip + 0x4f1d13]
0x000000014065bd42: mov      r8d, 0xc
0x000000014065bd48: mov      rcx, r14
0x000000014065bd4b: call     0x1408accc0
0x000000014065bd50: test     eax, eax
0x000000014065bd52: je       0x14065bf34
0x000000014065bd58: lea      rdx, [rip + 0x4f1e0d]
0x000000014065bd5f: mov      r8d, 0xc
0x000000014065bd65: mov      rcx, r14
0x000000014065bd68: call     0x1408accc0
0x000000014065bd6d: test     eax, eax
0x000000014065bd6f: mov      rdi, qword ptr [rbp]
0x000000014065bd73: je       0x14065c15f
0x000000014065bd79: lea      rdx, [rip + 0x4f1f0b]
0x000000014065bd80: mov      r8d, 0xc
0x000000014065bd86: mov      rcx, r14
0x000000014065bd89: call     0x1408accc0
0x000000014065bd8e: test     eax, eax
0x000000014065bd90: je       0x14065c23d
0x000000014065bd96: lea      rdx, [rip + 0x4f203e]
0x000000014065bd9d: mov      rcx, r14
0x000000014065bda0: mov      r8, rbx
0x000000014065bda3: call     0x1408accc0
0x000000014065bda8: test     eax, eax
0x000000014065bdaa: je       0x14065c29e
0x000000014065bdb0: mov      r8b, 1
0x000000014065bdb3: xor      edi, edi
0x000000014065bdb5: mov      r15d, 0
0x000000014065bdbb: mov      dword ptr [rbp - 0x14], 0
0x000000014065bdc2: mov      esi, 0
0x000000014065bdc7: mov      edx, 0
0x000000014065bdcc: mov      ecx, 0
0x000000014065bdd1: mov      eax, 0
0x000000014065bdd6: mov      dword ptr [rbp - 0x10], 0
0x000000014065bddd: mov      r13d, 0
0x000000014065bde3: cmp      rbx, 2
0x000000014065bde7: jne      0x14065c4fc
0x000000014065bded: cmp      word ptr [r14], 0x3146
0x000000014065bdf3: je       0x14065c85e
0x000000014065bdf9: cmp      word ptr [r14], 0x3246
0x000000014065bdff: je       0x14065c9d9
0x000000014065be05: cmp      word ptr [r14], 0x3346
0x000000014065be0b: je       0x14065ca18
0x000000014065be11: mov      dword ptr [rbp - 8], r8d
0x000000014065be15: mov      dword ptr [rbp - 0x24], edx
0x000000014065be18: mov      dword ptr [rbp - 0x38], ecx
0x000000014065be1b: mov      dword ptr [rbp - 0x30], eax
0x000000014065be1e: cmp      word ptr [r14], 0x3446
0x000000014065be24: je       0x14065cb39
0x000000014065be2a: cmp      word ptr [r14], 0x3546
0x000000014065be30: je       0x14065cc28
0x000000014065be36: cmp      word ptr [r14], 0x3646
0x000000014065be3c: je       0x14065ccbb
0x000000014065be42: cmp      word ptr [r14], 0x3746
0x000000014065be48: je       0x14065cd32
0x000000014065be4e: cmp      word ptr [r14], 0x3846
0x000000014065be54: je       0x14065cd94
0x000000014065be5a: cmp      word ptr [r14], 0x3946
0x000000014065be60: jne      0x14065c7bb
0x000000014065be66: mov      al, 0xa8
0x000000014065be68: jmp      0x14065cf4b
0x000000014065be6d: mov      al, 0x3b
0x000000014065be6f: jmp      0x14065ad50
0x000000014065be74: xor      edi, edi
0x000000014065be76: xor      r15d, r15d
0x000000014065be79: xor      ecx, ecx
0x000000014065be7b: xor      esi, esi
0x000000014065be7d: mov      dword ptr [rbp - 8], ecx
0x000000014065be80: mov      qword ptr [rbp - 0x20], r12
0x000000014065be84: mov      dword ptr [rbp - 0x10], 0
0x000000014065be8b: lea      rax, [rbx - 0xe]
0x000000014065be8f: cmp      rax, 6
0x000000014065be93: ja       0x14065bfa6
0x000000014065be99: lea      rcx, [rip + 0x54adb0]
0x000000014065bea0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014065bea4: add      rax, rcx
0x000000014065bea7: xor      edx, edx
0x000000014065bea9: xor      ecx, ecx
0x000000014065beab: xor      r12d, r12d
0x000000014065beae: jmp      rax
0x000000014065beb0: lea      rdx, [rip + 0x4f1e57]
0x000000014065beb7: mov      r8d, 0xe
0x000000014065bebd: mov      rcx, r14
0x000000014065bec0: call     0x1408accc0
0x000000014065bec5: test     eax, eax
0x000000014065bec7: je       0x14065c253
0x000000014065becd: mov      r12b, 1
0x000000014065bed0: mov      dword ptr [rbp - 0x10], 0
0x000000014065bed7: xor      edx, edx
0x000000014065bed9: xor      ecx, ecx
0x000000014065bedb: jmp      0x14065bfd7
0x000000014065bee0: mov      al, 0x3c
0x000000014065bee2: jmp      0x14065ad50
0x000000014065bee7: mov      al, 0x5f
0x000000014065bee9: jmp      0x14065cf4b
0x000000014065beee: mov      al, 4
0x000000014065bef0: jmp      0x14065cf4b
0x000000014065bef5: mov      al, 0x33
0x000000014065bef7: jmp      0x14065cf4b
0x000000014065befc: mov      al, 0x61
0x000000014065befe: jmp      0x14065cf4b
0x000000014065bf03: mov      al, 0x3f
0x000000014065bf05: jmp      0x14065cf4b
0x000000014065bf0a: mov      al, 0x13
0x000000014065bf0c: jmp      0x14065cf4b
0x000000014065bf11: mov      al, 0x3d
0x000000014065bf13: jmp      0x14065cf4b
0x000000014065bf18: mov      al, 2
0x000000014065bf1a: jmp      0x14065cf4b
0x000000014065bf1f: mov      al, 5
0x000000014065bf21: jmp      0x14065cf4b
0x000000014065bf26: mov      al, 0x12
0x000000014065bf28: jmp      0x14065cf4b
0x000000014065bf2d: mov      al, 0x10
0x000000014065bf2f: jmp      0x14065cf4b
0x000000014065bf34: mov      al, 3
0x000000014065bf36: jmp      0x14065cf4b
0x000000014065bf3b: lea      rdx, [rip + 0x4f1d95]
0x000000014065bf42: mov      r8d, 0x12
0x000000014065bf48: mov      rcx, r14
0x000000014065bf4b: call     0x1408accc0
0x000000014065bf50: test     eax, eax
0x000000014065bf52: je       0x14065c24f
0x000000014065bf58: mov      dl, 1
0x000000014065bf5a: mov      dword ptr [rbp - 0x10], 0
0x000000014065bf61: jmp      0x14065bfa8
0x000000014065bf63: lea      rdx, [rip + 0x4f1d5c]
0x000000014065bf6a: mov      r8d, 0x11
0x000000014065bf70: mov      rcx, r14
0x000000014065bf73: call     0x1408accc0
0x000000014065bf78: test     eax, eax
0x000000014065bf7a: mov      r12, qword ptr [rbp - 0x20]
0x000000014065bf7e: je       0x14065c257
0x000000014065bf84: lea      rdx, [rip + 0x4f1d5e]
0x000000014065bf8b: mov      r8d, 0x11
0x000000014065bf91: mov      rcx, r14
0x000000014065bf94: call     0x1408accc0
0x000000014065bf99: test     eax, eax
0x000000014065bf9b: je       0x14065c865
0x000000014065bfa1: mov      al, 1
0x000000014065bfa3: mov      dword ptr [rbp - 0x10], eax
0x000000014065bfa6: xor      edx, edx
0x000000014065bfa8: xor      ecx, ecx
0x000000014065bfaa: jmp      0x14065bfd4
0x000000014065bfac: lea      rdx, [rip + 0x4f1d47]
0x000000014065bfb3: mov      r8d, 0x14
0x000000014065bfb9: mov      rcx, r14
0x000000014065bfbc: call     0x1408accc0
0x000000014065bfc1: test     eax, eax
0x000000014065bfc3: je       0x14065c25e
0x000000014065bfc9: mov      cl, 1
0x000000014065bfcb: mov      dword ptr [rbp - 0x10], 0
0x000000014065bfd2: xor      edx, edx
0x000000014065bfd4: xor      r12d, r12d
0x000000014065bfd7: mov      dword ptr [rbp - 0x38], edx
0x000000014065bfda: test     sil, sil
0x000000014065bfdd: mov      dword ptr [rbp - 0x30], ecx
0x000000014065bfe0: je       0x14065c002
0x000000014065bfe2: lea      rdx, [rip + 0x4f1d42]
0x000000014065bfe9: mov      rcx, r14
0x000000014065bfec: mov      r8, rbx
0x000000014065bfef: call     0x1408accc0
0x000000014065bff4: mov      sil, 1
0x000000014065bff7: test     eax, eax
0x000000014065bff9: jne      0x14065c004
0x000000014065bffb: mov      al, 0x6f
0x000000014065bffd: jmp      0x14065c2a7
0x000000014065c002: xor      esi, esi
0x000000014065c004: test     r12b, r12b
0x000000014065c007: je       0x14065c023
0x000000014065c009: lea      rdx, [rip + 0x4f1d35]
0x000000014065c010: mov      rcx, r14
0x000000014065c013: mov      r8, rbx
0x000000014065c016: call     0x1408accc0
0x000000014065c01b: test     eax, eax
0x000000014065c01d: je       0x14065c166
0x000000014065c023: test     dil, dil
0x000000014065c026: je       0x14065c042
0x000000014065c028: lea      rdx, [rip + 0x4f1d24]
0x000000014065c02f: mov      rcx, r14
0x000000014065c032: mov      r8, rbx
0x000000014065c035: call     0x1408accc0
0x000000014065c03a: test     eax, eax
0x000000014065c03c: je       0x14065c174
0x000000014065c042: cmp      rbx, 2
0x000000014065c046: jne      0x14065c054
0x000000014065c048: cmp      word ptr [r14], 0x6e46
0x000000014065c04e: je       0x14065c244
0x000000014065c054: test     dil, dil
0x000000014065c057: je       0x14065c07c
0x000000014065c059: lea      rdx, [rip + 0x4f1cfb]
0x000000014065c060: mov      rcx, r14
0x000000014065c063: mov      r8, rbx
0x000000014065c066: call     0x1408accc0
0x000000014065c06b: mov      dil, 1
0x000000014065c06e: test     eax, eax
0x000000014065c070: mov      ecx, dword ptr [rbp - 8]
0x000000014065c073: jne      0x14065c081
0x000000014065c075: mov      al, 0x74
0x000000014065c077: jmp      0x14065c2a7
0x000000014065c07c: xor      edi, edi
0x000000014065c07e: mov      ecx, dword ptr [rbp - 8]
0x000000014065c081: test     r15b, r15b
0x000000014065c084: je       0x14065c0a3
0x000000014065c086: lea      rdx, [rip + 0x4f1477]
0x000000014065c08d: mov      rcx, r14
0x000000014065c090: mov      r8, rbx
0x000000014065c093: call     0x1408accc0
0x000000014065c098: mov      ecx, dword ptr [rbp - 8]
0x000000014065c09b: test     eax, eax
0x000000014065c09d: je       0x14065c262
0x000000014065c0a3: test     sil, sil
0x000000014065c0a6: je       0x14065c0c5
0x000000014065c0a8: lea      rdx, [rip + 0x4f1465]
0x000000014065c0af: mov      rcx, r14
0x000000014065c0b2: mov      r8, rbx
0x000000014065c0b5: call     0x1408accc0
0x000000014065c0ba: mov      ecx, dword ptr [rbp - 8]
0x000000014065c0bd: test     eax, eax
0x000000014065c0bf: je       0x14065c2a5
0x000000014065c0c5: test     r12b, r12b
0x000000014065c0c8: je       0x14065c17b
0x000000014065c0ce: lea      rdx, [rip + 0x4f144f]
0x000000014065c0d5: mov      rcx, r14
0x000000014065c0d8: mov      r8, rbx
0x000000014065c0db: call     0x1408accc0
0x000000014065c0e0: test     eax, eax
0x000000014065c0e2: mov      r12, qword ptr [rbp - 0x20]
0x000000014065c0e6: je       0x14065c86c
0x000000014065c0ec: mov      dword ptr [rbp - 0x14], esi
0x000000014065c0ef: lea      rdx, [rip + 0x4f1447]
0x000000014065c0f6: mov      rcx, r14
0x000000014065c0f9: mov      r8, rbx
0x000000014065c0fc: call     0x1408accc0
0x000000014065c101: mov      sil, 1
0x000000014065c104: test     eax, eax
0x000000014065c106: mov      ecx, dword ptr [rbp - 8]
0x000000014065c109: jne      0x14065c184
0x000000014065c10b: mov      al, 0x7c
0x000000014065c10d: jmp      0x14065cf4b
0x000000014065c112: mov      al, 0x4f
0x000000014065c114: jmp      0x14065ad50
0x000000014065c119: mov      al, 0x68
0x000000014065c11b: jmp      0x14065ad50
0x000000014065c120: mov      al, 0xf
0x000000014065c122: jmp      0x14065ad50
0x000000014065c127: mov      al, 0x35
0x000000014065c129: jmp      0x14065ad50
0x000000014065c12e: mov      al, 0x49
0x000000014065c130: jmp      0x14065cf4b
0x000000014065c135: mov      al, 0x14
0x000000014065c137: jmp      0x14065ad50
0x000000014065c13c: mov      al, 0x47
0x000000014065c13e: jmp      0x14065ad50
0x000000014065c143: mov      al, 0x36
0x000000014065c145: jmp      0x14065ad50
0x000000014065c14a: mov      al, 6
0x000000014065c14c: jmp      0x14065ad50
0x000000014065c151: mov      al, 0x32
0x000000014065c153: jmp      0x14065ad50
0x000000014065c158: mov      al, 0x63
0x000000014065c15a: jmp      0x14065ad50
0x000000014065c15f: mov      al, 0x38
0x000000014065c161: jmp      0x14065ad50
0x000000014065c166: mov      al, 0x71
0x000000014065c168: jmp      0x14065c2a7
0x000000014065c16d: mov      al, 0x50
0x000000014065c16f: jmp      0x14065ad50
0x000000014065c174: mov      al, 0x72
0x000000014065c176: jmp      0x14065c2a7
0x000000014065c17b: mov      dword ptr [rbp - 0x14], esi
0x000000014065c17e: xor      esi, esi
0x000000014065c180: mov      r12, qword ptr [rbp - 0x20]
0x000000014065c184: test     r15b, r15b
0x000000014065c187: je       0x14065c1a6
0x000000014065c189: lea      rdx, [rip + 0x4f1bd1]
0x000000014065c190: mov      rcx, r14
0x000000014065c193: mov      r8, rbx
0x000000014065c196: call     0x1408accc0
0x000000014065c19b: mov      ecx, dword ptr [rbp - 8]
0x000000014065c19e: test     eax, eax
0x000000014065c1a0: je       0x14065c9d2
0x000000014065c1a6: test     sil, sil
0x000000014065c1a9: je       0x14065c1c8
0x000000014065c1ab: lea      rdx, [rip + 0x4f13cf]
0x000000014065c1b2: mov      rcx, r14
0x000000014065c1b5: mov      r8, rbx
0x000000014065c1b8: call     0x1408accc0
0x000000014065c1bd: mov      ecx, dword ptr [rbp - 8]
0x000000014065c1c0: test     eax, eax
0x000000014065c1c2: je       0x14065c9e0
0x000000014065c1c8: cmp      byte ptr [rbp - 0x10], 0
0x000000014065c1cc: je       0x14065c2b4
0x000000014065c1d2: lea      rdx, [rip + 0x4f14e3]
0x000000014065c1d9: mov      r8d, 0x11
0x000000014065c1df: mov      rcx, r14
0x000000014065c1e2: call     0x1408accc0
0x000000014065c1e7: test     eax, eax
0x000000014065c1e9: je       0x14065ca11
0x000000014065c1ef: mov      al, 1
0x000000014065c1f1: mov      dword ptr [rbp - 0x24], eax
0x000000014065c1f4: test     sil, sil
0x000000014065c1f7: mov      ecx, dword ptr [rbp - 8]
0x000000014065c1fa: jne      0x14065c2c0
0x000000014065c200: jmp      0x14065c2dd
0x000000014065c205: mov      al, 0x6e
0x000000014065c207: jmp      0x14065ad50
0x000000014065c20c: mov      al, 0x2d
0x000000014065c20e: jmp      0x14065ad50
0x000000014065c213: mov      al, 0x3a
0x000000014065c215: jmp      0x14065ad50
0x000000014065c21a: mov      al, 0x15
0x000000014065c21c: jmp      0x14065ad50
0x000000014065c221: mov      al, 0x51
0x000000014065c223: jmp      0x14065ad50
0x000000014065c228: mov      al, 0x37
0x000000014065c22a: jmp      0x14065ad50
0x000000014065c22f: mov      al, 7
0x000000014065c231: jmp      0x14065ad50
0x000000014065c236: mov      al, 0x7d
0x000000014065c238: jmp      0x14065ad50
0x000000014065c23d: mov      al, 0x64
0x000000014065c23f: jmp      0x14065ad50
0x000000014065c244: mov      al, 0x73
0x000000014065c246: jmp      0x14065c2a7
0x000000014065c248: mov      al, 0x5e
0x000000014065c24a: jmp      0x14065ad50
0x000000014065c24f: mov      al, 0x6a
0x000000014065c251: jmp      0x14065c2a7
0x000000014065c253: mov      al, 0x6d
0x000000014065c255: jmp      0x14065c2a7
0x000000014065c257: mov      al, 0x69
0x000000014065c259: jmp      0x14065cf4b
0x000000014065c25e: mov      al, 0x6c
0x000000014065c260: jmp      0x14065c2a7
0x000000014065c262: mov      al, 0x77
0x000000014065c264: jmp      0x14065c2a7
0x000000014065c266: mov      al, 0x8a
0x000000014065c268: jmp      0x14065ad50
0x000000014065c26d: mov      al, 0x2f
0x000000014065c26f: jmp      0x14065ad50
0x000000014065c274: mov      al, 0x41
0x000000014065c276: jmp      0x14065ad50
0x000000014065c27b: mov      al, 0x16
0x000000014065c27d: jmp      0x14065ad50
0x000000014065c282: mov      al, 0x67
0x000000014065c284: jmp      0x14065ad50
0x000000014065c289: mov      al, 0x60
0x000000014065c28b: jmp      0x14065ad50
0x000000014065c290: mov      al, 8
0x000000014065c292: jmp      0x14065ad50
0x000000014065c297: mov      al, 0x40
0x000000014065c299: jmp      0x14065ad50
0x000000014065c29e: mov      al, 0x9f
0x000000014065c2a0: jmp      0x14065ad50
0x000000014065c2a5: mov      al, 0x79
0x000000014065c2a7: mov      rdi, qword ptr [rbp]
0x000000014065c2ab: mov      r12, qword ptr [rbp - 0x20]
0x000000014065c2af: jmp      0x14065ad50
0x000000014065c2b4: mov      dword ptr [rbp - 0x24], 0
0x000000014065c2bb: test     sil, sil
0x000000014065c2be: je       0x14065c2dd
0x000000014065c2c0: lea      rdx, [rip + 0x4f12dc]
0x000000014065c2c7: mov      rcx, r14
0x000000014065c2ca: mov      r8, rbx
0x000000014065c2cd: call     0x1408accc0
0x000000014065c2d2: mov      ecx, dword ptr [rbp - 8]
0x000000014065c2d5: test     eax, eax
0x000000014065c2d7: je       0x14065cb01
0x000000014065c2dd: cmp      byte ptr [rbp - 0x38], 0
0x000000014065c2e1: je       0x14065c300
0x000000014065c2e3: lea      rdx, [rip + 0x4f12c7]
0x000000014065c2ea: mov      rcx, r14
0x000000014065c2ed: mov      r8, rbx
0x000000014065c2f0: call     0x1408accc0
0x000000014065c2f5: mov      ecx, dword ptr [rbp - 8]
0x000000014065c2f8: test     eax, eax
0x000000014065c2fa: je       0x14065cb32
0x000000014065c300: test     r15b, r15b
0x000000014065c303: je       0x14065c33c
0x000000014065c305: lea      rdx, [rip + 0x4f1a5a]
0x000000014065c30c: mov      rcx, r14
0x000000014065c30f: mov      r8, rbx
0x000000014065c312: call     0x1408accc0
0x000000014065c317: test     eax, eax
0x000000014065c319: je       0x14065cb40
0x000000014065c31f: lea      rdx, [rip + 0x4f129d]
0x000000014065c326: mov      rcx, r14
0x000000014065c329: mov      r8, rbx
0x000000014065c32c: call     0x1408accc0
0x000000014065c331: test     eax, eax
0x000000014065c333: mov      ecx, dword ptr [rbp - 8]
0x000000014065c336: je       0x14065cc36
0x000000014065c33c: test     cl, cl
0x000000014065c33e: je       0x14065c35a
0x000000014065c340: lea      rdx, [rip + 0x4f1295]
0x000000014065c347: mov      rcx, r14
0x000000014065c34a: mov      r8, rbx
0x000000014065c34d: call     0x1408accc0
0x000000014065c352: test     eax, eax
0x000000014065c354: je       0x14065c850
0x000000014065c35a: mov      dword ptr [rbp - 0x10], esi
0x000000014065c35d: test     dil, dil
0x000000014065c360: je       0x14065c37c
0x000000014065c362: lea      rdx, [rip + 0x4f1a2d]
0x000000014065c369: mov      rcx, r14
0x000000014065c36c: mov      r8, rbx
0x000000014065c36f: call     0x1408accc0
0x000000014065c374: test     eax, eax
0x000000014065c376: je       0x14065cc75
0x000000014065c37c: test     r15b, r15b
0x000000014065c37f: je       0x14065c3e9
0x000000014065c381: lea      rdx, [rip + 0x4f1a14]
0x000000014065c388: mov      rcx, r14
0x000000014065c38b: mov      r8, rbx
0x000000014065c38e: call     0x1408accc0
0x000000014065c393: test     eax, eax
0x000000014065c395: je       0x14065ccb4
0x000000014065c39b: lea      rdx, [rip + 0x4f19ff]
0x000000014065c3a2: mov      rcx, r14
0x000000014065c3a5: mov      r8, rbx
0x000000014065c3a8: call     0x1408accc0
0x000000014065c3ad: test     eax, eax
0x000000014065c3af: je       0x14065cd24
0x000000014065c3b5: lea      rdx, [rip + 0x4f19ea]
0x000000014065c3bc: mov      rcx, r14
0x000000014065c3bf: mov      r8, rbx
0x000000014065c3c2: call     0x1408accc0
0x000000014065c3c7: test     eax, eax
0x000000014065c3c9: je       0x14065cd86
0x000000014065c3cf: lea      rdx, [rip + 0x4f19d5]
0x000000014065c3d6: mov      rcx, r14
0x000000014065c3d9: mov      r8, rbx
0x000000014065c3dc: call     0x1408accc0
0x000000014065c3e1: test     eax, eax
0x000000014065c3e3: je       0x14065cdce
0x000000014065c3e9: test     dil, dil
0x000000014065c3ec: je       0x14065c408
0x000000014065c3ee: lea      rdx, [rip + 0x4f19bb]
0x000000014065c3f5: mov      rcx, r14
0x000000014065c3f8: mov      r8, rbx
0x000000014065c3fb: call     0x1408accc0
0x000000014065c400: test     eax, eax
0x000000014065c402: je       0x14065cd39
0x000000014065c408: test     r15b, r15b
0x000000014065c40b: je       0x14065c427
0x000000014065c40d: lea      rdx, [rip + 0x4f19a9]
0x000000014065c414: mov      rcx, r14
0x000000014065c417: mov      r8, rbx
0x000000014065c41a: call     0x1408accc0
0x000000014065c41f: test     eax, eax
0x000000014065c421: je       0x14065cd7f
0x000000014065c427: test     r13b, r13b
0x000000014065c42a: je       0x14065c446
0x000000014065c42c: lea      rdx, [rip + 0x4f1993]
0x000000014065c433: mov      rcx, r14
0x000000014065c436: mov      r8, rbx
0x000000014065c439: call     0x1408accc0
0x000000014065c43e: test     eax, eax
0x000000014065c440: je       0x14065cd8d
0x000000014065c446: test     r15b, r15b
0x000000014065c449: je       0x14065c47f
0x000000014065c44b: lea      rdx, [rip + 0x4f197f]
0x000000014065c452: mov      rcx, r14
0x000000014065c455: mov      r8, rbx
0x000000014065c458: call     0x1408accc0
0x000000014065c45d: test     eax, eax
0x000000014065c45f: je       0x14065cdab
0x000000014065c465: lea      rdx, [rip + 0x4f196a]
0x000000014065c46c: mov      rcx, r14
0x000000014065c46f: mov      r8, rbx
0x000000014065c472: call     0x1408accc0
0x000000014065c477: test     eax, eax
0x000000014065c479: je       0x14065cde3
0x000000014065c47f: test     dil, dil
0x000000014065c482: je       0x14065c49e
0x000000014065c484: lea      rdx, [rip + 0x4f11bb]
0x000000014065c48b: mov      rcx, r14
0x000000014065c48e: mov      r8, rbx
0x000000014065c491: call     0x1408accc0
0x000000014065c496: test     eax, eax
0x000000014065c498: je       0x14065cdd5
0x000000014065c49e: cmp      byte ptr [rbp - 8], 0
0x000000014065c4a2: je       0x14065c4d8
0x000000014065c4a4: lea      rdx, [rip + 0x4f1139]
0x000000014065c4ab: mov      rcx, r14
0x000000014065c4ae: mov      r8, rbx
0x000000014065c4b1: call     0x1408accc0
0x000000014065c4b6: test     eax, eax
0x000000014065c4b8: je       0x14065ce06
0x000000014065c4be: lea      rdx, [rip + 0x4f1127]
0x000000014065c4c5: mov      rcx, r14
0x000000014065c4c8: mov      r8, rbx
0x000000014065c4cb: call     0x1408accc0
0x000000014065c4d0: test     eax, eax
0x000000014065c4d2: je       0x14065ce29
0x000000014065c4d8: xor      edi, edi
0x000000014065c4da: mov      r15d, 0
0x000000014065c4e0: mov      r8d, 0
0x000000014065c4e6: cmp      rbx, 2
0x000000014065c4ea: mov      esi, dword ptr [rbp - 8]
0x000000014065c4ed: mov      eax, dword ptr [rbp - 0x30]
0x000000014065c4f0: mov      ecx, dword ptr [rbp - 0x38]
0x000000014065c4f3: mov      edx, dword ptr [rbp - 0x24]
0x000000014065c4f6: je       0x14065bded
0x000000014065c4fc: mov      dword ptr [rbp - 8], r8d
0x000000014065c500: mov      dword ptr [rbp - 0x24], edx
0x000000014065c503: mov      dword ptr [rbp - 0x38], ecx
0x000000014065c506: mov      dword ptr [rbp - 0x30], eax
0x000000014065c509: test     r13b, r13b
0x000000014065c50c: je       0x14065c7b6
0x000000014065c512: lea      rdx, [rip + 0x4f0b1e]
0x000000014065c519: mov      rcx, r14
0x000000014065c51c: mov      r8, rbx
0x000000014065c51f: call     0x1408accc0
0x000000014065c524: test     eax, eax
0x000000014065c526: je       0x14065cb4e
0x000000014065c52c: lea      rdx, [rip + 0x4f0b07]
0x000000014065c533: mov      rcx, r14
0x000000014065c536: mov      r8, rbx
0x000000014065c539: call     0x1408accc0
0x000000014065c53e: test     eax, eax
0x000000014065c540: je       0x14065cc3d
0x000000014065c546: lea      rdx, [rip + 0x4f0af0]
0x000000014065c54d: mov      rcx, r14
0x000000014065c550: mov      r8, rbx
0x000000014065c553: call     0x1408accc0
0x000000014065c558: test     eax, eax
0x000000014065c55a: je       0x14065ccd7
0x000000014065c560: lea      rdx, [rip + 0x4f0ad9]
0x000000014065c567: mov      rcx, r14
0x000000014065c56a: mov      r8, rbx
0x000000014065c56d: call     0x1408accc0
0x000000014065c572: test     eax, eax
0x000000014065c574: je       0x14065cd47
0x000000014065c57a: lea      rdx, [rip + 0x4f0ac2]
0x000000014065c581: mov      rcx, r14
0x000000014065c584: mov      r8, rbx
0x000000014065c587: call     0x1408accc0
0x000000014065c58c: test     eax, eax
0x000000014065c58e: je       0x14065cda4
0x000000014065c594: lea      rdx, [rip + 0x4f0aab]
0x000000014065c59b: mov      rcx, r14
0x000000014065c59e: mov      r8, rbx
0x000000014065c5a1: call     0x1408accc0
0x000000014065c5a6: test     eax, eax
0x000000014065c5a8: je       0x14065cddc
0x000000014065c5ae: lea      rdx, [rip + 0x4f0a94]
0x000000014065c5b5: mov      rcx, r14
0x000000014065c5b8: mov      r8, rbx
0x000000014065c5bb: call     0x1408accc0
0x000000014065c5c0: test     eax, eax
0x000000014065c5c2: je       0x14065ce0d
0x000000014065c5c8: lea      rdx, [rip + 0x4f0a7d]
0x000000014065c5cf: mov      rcx, r14
0x000000014065c5d2: mov      r8, rbx
0x000000014065c5d5: call     0x1408accc0
0x000000014065c5da: test     eax, eax
0x000000014065c5dc: je       0x14065ce30
0x000000014065c5e2: lea      rdx, [rip + 0x4f0a66]
0x000000014065c5e9: mov      rcx, r14
0x000000014065c5ec: mov      r8, rbx
0x000000014065c5ef: call     0x1408accc0
0x000000014065c5f4: test     eax, eax
0x000000014065c5f6: je       0x14065ce4c
0x000000014065c5fc: lea      rdx, [rip + 0x4f0a4f]
0x000000014065c603: mov      rcx, r14
0x000000014065c606: mov      r8, rbx
0x000000014065c609: call     0x1408accc0
0x000000014065c60e: test     eax, eax
0x000000014065c610: je       0x14065ce68
0x000000014065c616: lea      rdx, [rip + 0x4f0a38]
0x000000014065c61d: mov      rcx, r14
0x000000014065c620: mov      r8, rbx
0x000000014065c623: call     0x1408accc0
0x000000014065c628: test     eax, eax
0x000000014065c62a: je       0x14065ce76
0x000000014065c630: lea      rdx, [rip + 0x4f0a21]
0x000000014065c637: mov      rcx, r14
0x000000014065c63a: mov      r8, rbx
0x000000014065c63d: call     0x1408accc0
0x000000014065c642: test     eax, eax
0x000000014065c644: je       0x14065ce84
0x000000014065c64a: lea      rdx, [rip + 0x4f0a0a]
0x000000014065c651: mov      rcx, r14
0x000000014065c654: mov      r8, rbx
0x000000014065c657: call     0x1408accc0
0x000000014065c65c: test     eax, eax
0x000000014065c65e: je       0x14065ce9b
0x000000014065c664: lea      rdx, [rip + 0x4f09f3]
0x000000014065c66b: mov      rcx, r14
0x000000014065c66e: mov      r8, rbx
0x000000014065c671: call     0x1408accc0
0x000000014065c676: test     eax, eax
0x000000014065c678: je       0x14065cea9
0x000000014065c67e: lea      rdx, [rip + 0x4f09dc]
0x000000014065c685: mov      rcx, r14
0x000000014065c688: mov      r8, rbx
0x000000014065c68b: call     0x1408accc0
0x000000014065c690: test     eax, eax
0x000000014065c692: je       0x14065ced3
0x000000014065c698: lea      rdx, [rip + 0x4f09c5]
0x000000014065c69f: mov      rcx, r14
0x000000014065c6a2: mov      r8, rbx
0x000000014065c6a5: call     0x1408accc0
0x000000014065c6aa: test     eax, eax
0x000000014065c6ac: je       0x14065cedb
0x000000014065c6b2: lea      rdx, [rip + 0x4f09ae]
0x000000014065c6b9: mov      rcx, r14
0x000000014065c6bc: mov      r8, rbx
0x000000014065c6bf: call     0x1408accc0
0x000000014065c6c4: test     eax, eax
0x000000014065c6c6: je       0x14065cf05
0x000000014065c6cc: lea      rdx, [rip + 0x4f0997]
0x000000014065c6d3: mov      rcx, r14
0x000000014065c6d6: mov      r8, rbx
0x000000014065c6d9: call     0x1408accc0
0x000000014065c6de: test     eax, eax
0x000000014065c6e0: je       0x14065cf0d
0x000000014065c6e6: lea      rdx, [rip + 0x4f0980]
0x000000014065c6ed: mov      rcx, r14
0x000000014065c6f0: mov      r8, rbx
0x000000014065c6f3: call     0x1408accc0
0x000000014065c6f8: test     eax, eax
0x000000014065c6fa: je       0x14065cf15
0x000000014065c700: lea      rdx, [rip + 0x4f0969]
0x000000014065c707: mov      rcx, r14
0x000000014065c70a: mov      r8, rbx
0x000000014065c70d: call     0x1408accc0
0x000000014065c712: test     eax, eax
0x000000014065c714: je       0x14065cf1d
0x000000014065c71a: lea      rdx, [rip + 0x4f0952]
0x000000014065c721: mov      rcx, r14
0x000000014065c724: mov      r8, rbx
0x000000014065c727: call     0x1408accc0
0x000000014065c72c: test     eax, eax
0x000000014065c72e: je       0x14065cf25
0x000000014065c734: lea      rdx, [rip + 0x4f093b]
0x000000014065c73b: mov      rcx, r14
0x000000014065c73e: mov      r8, rbx
0x000000014065c741: call     0x1408accc0
0x000000014065c746: test     eax, eax
0x000000014065c748: je       0x14065cf2d
0x000000014065c74e: lea      rdx, [rip + 0x4f0924]
0x000000014065c755: mov      rcx, r14
0x000000014065c758: mov      r8, rbx
0x000000014065c75b: call     0x1408accc0
0x000000014065c760: test     eax, eax
0x000000014065c762: je       0x14065cf35
0x000000014065c768: lea      rdx, [rip + 0x4f090d]
0x000000014065c76f: mov      rcx, r14
0x000000014065c772: mov      r8, rbx
0x000000014065c775: call     0x1408accc0
0x000000014065c77a: test     eax, eax
0x000000014065c77c: je       0x14065cf3d
0x000000014065c782: lea      rdx, [rip + 0x4f08f6]
0x000000014065c789: mov      rcx, r14
0x000000014065c78c: mov      r8, rbx
0x000000014065c78f: call     0x1408accc0
0x000000014065c794: test     eax, eax
0x000000014065c796: je       0x14065cf45
0x000000014065c79c: lea      rdx, [rip + 0x4f08df]
0x000000014065c7a3: mov      rcx, r14
0x000000014065c7a6: mov      r8, rbx
0x000000014065c7a9: call     0x1408accc0
0x000000014065c7ae: test     eax, eax
0x000000014065c7b0: je       0x14065cf49
0x000000014065c7b6: xor      edi, edi
0x000000014065c7b8: xor      r15d, r15d
0x000000014065c7bb: cmp      byte ptr [rbp - 0x10], 0
0x000000014065c7bf: je       0x14065c7db
0x000000014065c7c1: lea      rdx, [rip + 0x4f161f]
0x000000014065c7c8: mov      rcx, r14
0x000000014065c7cb: mov      r8, rbx
0x000000014065c7ce: call     0x1408accc0
0x000000014065c7d3: test     eax, eax
0x000000014065c7d5: je       0x14065ccad
0x000000014065c7db: cmp      byte ptr [rbp - 8], 0
0x000000014065c7df: je       0x14065c7fb
0x000000014065c7e1: lea      rdx, [rip + 0x4f160d]
0x000000014065c7e8: mov      rcx, r14
0x000000014065c7eb: mov      r8, rbx
0x000000014065c7ee: call     0x1408accc0
0x000000014065c7f3: test     eax, eax
0x000000014065c7f5: je       0x14065ccc9
0x000000014065c7fb: cmp      rbx, 0x13
0x000000014065c7ff: sete     byte ptr [rbp - 8]
0x000000014065c803: jne      0x14065c822
0x000000014065c805: lea      rdx, [rip + 0x4f15f5]
0x000000014065c80c: mov      r8d, 0x13
0x000000014065c812: mov      rcx, r14
0x000000014065c815: call     0x1408accc0
0x000000014065c81a: test     eax, eax
0x000000014065c81c: je       0x14065cd0f
0x000000014065c822: cmp      byte ptr [rbp - 0x30], 0
0x000000014065c826: je       0x14065c842
0x000000014065c828: lea      rdx, [rip + 0x4f15e5]
0x000000014065c82f: mov      rcx, r14
0x000000014065c832: mov      r8, rbx
0x000000014065c835: call     0x1408accc0
0x000000014065c83a: test     eax, eax
0x000000014065c83c: je       0x14065cd2b
0x000000014065c842: test     dil, dil
0x000000014065c845: jne      0x14065c906
0x000000014065c84b: jmp      0x14065c920
0x000000014065c850: mov      al, 0x8c
0x000000014065c852: jmp      0x14065cf4b
0x000000014065c857: mov      al, 0x85
0x000000014065c859: jmp      0x14065ad50
0x000000014065c85e: mov      al, 0xa0
0x000000014065c860: jmp      0x14065cf4b
0x000000014065c865: mov      al, 0x6b
0x000000014065c867: jmp      0x14065cf4b
0x000000014065c86c: mov      al, 0x7a
0x000000014065c86e: jmp      0x14065cf4b
0x000000014065c873: cmp      rbx, 0x13
0x000000014065c877: sete     byte ptr [rbp - 8]
0x000000014065c87b: xor      r15d, r15d
0x000000014065c87e: xor      edi, edi
0x000000014065c880: mov      dword ptr [rbp - 0x14], 0
0x000000014065c887: xor      esi, esi
0x000000014065c889: xor      r13d, r13d
0x000000014065c88c: mov      dword ptr [rbp - 0x10], 0
0x000000014065c893: jmp      0x14065c969
0x000000014065c898: mov      al, 0x8b
0x000000014065c89a: jmp      0x14065ad50
0x000000014065c89f: mov      al, 0x31
0x000000014065c8a1: jmp      0x14065ad50
0x000000014065c8a6: mov      al, 0x4d
0x000000014065c8a8: jmp      0x14065ad50
0x000000014065c8ad: mov      al, 0x17
0x000000014065c8af: jmp      0x14065ad50
0x000000014065c8b4: mov      al, 0x70
0x000000014065c8b6: jmp      0x14065ad50
0x000000014065c8bb: mov      al, 0x62
0x000000014065c8bd: jmp      0x14065ad50
0x000000014065c8c2: mov      al, 9
0x000000014065c8c4: jmp      0x14065ad50
0x000000014065c8c9: mov      al, 0x52
0x000000014065c8cb: jmp      0x14065ad50
0x000000014065c8d0: cmp      rbx, 0x13
0x000000014065c8d4: sete     byte ptr [rbp - 8]
0x000000014065c8d8: test     dil, dil
0x000000014065c8db: je       0x14065ca1f
0x000000014065c8e1: mov      dword ptr [rbp - 0x10], 0
0x000000014065c8e8: mov      dword ptr [rbp - 0x30], 0
0x000000014065c8ef: mov      dword ptr [rbp - 0x38], 0
0x000000014065c8f6: mov      dword ptr [rbp - 0x24], 0
0x000000014065c8fd: xor      esi, esi
0x000000014065c8ff: mov      dword ptr [rbp - 0x14], 0
0x000000014065c906: lea      rdx, [rip + 0x4f151b]
0x000000014065c90d: mov      rcx, r14
0x000000014065c910: mov      r8, rbx
0x000000014065c913: call     0x1408accc0
0x000000014065c918: test     eax, eax
0x000000014065c91a: je       0x14065cb86
0x000000014065c920: cmp      byte ptr [rbp - 0x38], 0
0x000000014065c924: je       0x14065c940
0x000000014065c926: lea      rdx, [rip + 0x4f150a]
0x000000014065c92d: mov      rcx, r14
0x000000014065c930: mov      r8, rbx
0x000000014065c933: call     0x1408accc0
0x000000014065c938: test     eax, eax
0x000000014065c93a: je       0x14065ccde
0x000000014065c940: cmp      byte ptr [rbp - 0x24], 0
0x000000014065c944: je       0x14065c963
0x000000014065c946: lea      rdx, [rip + 0x4f14fc]
0x000000014065c94d: mov      r8d, 0x11
0x000000014065c953: mov      rcx, r14
0x000000014065c956: call     0x1408accc0
0x000000014065c95b: test     eax, eax
0x000000014065c95d: je       0x14065cd16
0x000000014065c963: xor      edi, edi
0x000000014065c965: mov      r13d, dword ptr [rbp - 0x30]
0x000000014065c969: cmp      rbx, 9
0x000000014065c96d: jne      0x14065c98c
0x000000014065c96f: lea      rdx, [rip + 0x4f14ef]
0x000000014065c976: mov      r8d, 9
0x000000014065c97c: mov      rcx, r14
0x000000014065c97f: call     0x1408accc0
0x000000014065c984: test     eax, eax
0x000000014065c986: je       0x14065cb47
0x000000014065c98c: test     sil, sil
0x000000014065c98f: je       0x14065c9ab
0x000000014065c991: lea      rdx, [rip + 0x4f14d6]
0x000000014065c998: mov      rcx, r14
0x000000014065c99b: mov      r8, rbx
0x000000014065c99e: call     0x1408accc0
0x000000014065c9a3: test     eax, eax
0x000000014065c9a5: je       0x14065cc21
0x000000014065c9ab: cmp      byte ptr [rbp - 0x14], 0
0x000000014065c9af: je       0x14065c9cb
0x000000014065c9b1: lea      rdx, [rip + 0x4f14be]
0x000000014065c9b8: mov      rcx, r14
0x000000014065c9bb: mov      r8, rbx
0x000000014065c9be: call     0x1408accc0
0x000000014065c9c3: test     eax, eax
0x000000014065c9c5: je       0x14065cc2f
0x000000014065c9cb: test     r15b, r15b
0x000000014065c9ce: jne      0x14065ca34
0x000000014065c9d0: jmp      0x14065ca4e
0x000000014065c9d2: mov      al, 0x7f
0x000000014065c9d4: jmp      0x14065cf4b
0x000000014065c9d9: mov      al, 0xa1
0x000000014065c9db: jmp      0x14065cf4b
0x000000014065c9e0: mov      al, 0x83
0x000000014065c9e2: jmp      0x14065cf4b
0x000000014065c9e7: mov      al, 0x39
0x000000014065c9e9: jmp      0x14065ad50
0x000000014065c9ee: mov      al, 0x18
0x000000014065c9f0: jmp      0x14065ad50
0x000000014065c9f5: mov      al, 0x76
0x000000014065c9f7: jmp      0x14065ad50
0x000000014065c9fc: mov      al, 0x65
0x000000014065c9fe: jmp      0x14065ad50
0x000000014065ca03: mov      al, 0xa
0x000000014065ca05: jmp      0x14065ad50
0x000000014065ca0a: mov      al, 0x53
0x000000014065ca0c: jmp      0x14065ad50
0x000000014065ca11: mov      al, 0x84
0x000000014065ca13: jmp      0x14065cf4b
0x000000014065ca18: mov      al, 0xa2
0x000000014065ca1a: jmp      0x14065cf4b
0x000000014065ca1f: test     r15b, r15b
0x000000014065ca22: je       0x14065cb8d
0x000000014065ca28: xor      edi, edi
0x000000014065ca2a: xor      r13d, r13d
0x000000014065ca2d: mov      dword ptr [rbp - 0x10], 0
0x000000014065ca34: lea      rdx, [rip + 0x4f144b]
0x000000014065ca3b: mov      rcx, r14
0x000000014065ca3e: mov      r8, rbx
0x000000014065ca41: call     0x1408accc0
0x000000014065ca46: test     eax, eax
0x000000014065ca48: je       0x14065cb7f
0x000000014065ca4e: cmp      rbx, 9
0x000000014065ca52: jne      0x14065ca71
0x000000014065ca54: lea      rdx, [rip + 0x4f1435]
0x000000014065ca5b: mov      r8d, 9
0x000000014065ca61: mov      rcx, r14
0x000000014065ca64: call     0x1408accc0
0x000000014065ca69: test     eax, eax
0x000000014065ca6b: je       0x14065cca6
0x000000014065ca71: test     dil, dil
0x000000014065ca74: je       0x14065caaa
0x000000014065ca76: lea      rdx, [rip + 0x4f141c]
0x000000014065ca7d: mov      rcx, r14
0x000000014065ca80: mov      r8, rbx
0x000000014065ca83: call     0x1408accc0
0x000000014065ca88: test     eax, eax
0x000000014065ca8a: je       0x14065ccc2
0x000000014065ca90: lea      rdx, [rip + 0x4f140d]
0x000000014065ca97: mov      rcx, r14
0x000000014065ca9a: mov      r8, rbx
0x000000014065ca9d: call     0x1408accc0
0x000000014065caa2: test     eax, eax
0x000000014065caa4: je       0x14065cd40
0x000000014065caaa: test     r13b, r13b
0x000000014065caad: je       0x14065cac9
0x000000014065caaf: lea      rdx, [rip + 0x4f13f9]
0x000000014065cab6: mov      rcx, r14
0x000000014065cab9: mov      r8, rbx
0x000000014065cabc: call     0x1408accc0
0x000000014065cac1: test     eax, eax
0x000000014065cac3: je       0x14065cd1d
0x000000014065cac9: cmp      byte ptr [rbp - 8], 0
0x000000014065cacd: jne      0x14065cb9e
0x000000014065cad3: cmp      rbx, 0x17
0x000000014065cad7: jne      0x14065cbbb
0x000000014065cadd: lea      rdx, [rip + 0x4f13f2]
0x000000014065cae4: mov      r8d, 0x17
0x000000014065caea: mov      rcx, r14
0x000000014065caed: call     0x1408accc0
0x000000014065caf2: test     eax, eax
0x000000014065caf4: jne      0x14065cbbb
0x000000014065cafa: mov      al, 0xd4
0x000000014065cafc: jmp      0x14065cf4b
0x000000014065cb01: mov      al, 0x86
0x000000014065cb03: jmp      0x14065cf4b
0x000000014065cb08: mov      al, 0x3e
0x000000014065cb0a: jmp      0x14065ad50
0x000000014065cb0f: mov      al, 0x19
0x000000014065cb11: jmp      0x14065ad50
0x000000014065cb16: mov      al, 0x80
0x000000014065cb18: jmp      0x14065ad50
0x000000014065cb1d: mov      al, 0x66
0x000000014065cb1f: jmp      0x14065ad50
0x000000014065cb24: mov      al, 0xb
0x000000014065cb26: jmp      0x14065ad50
0x000000014065cb2b: mov      al, 0x54
0x000000014065cb2d: jmp      0x14065ad50
0x000000014065cb32: mov      al, 0x87
0x000000014065cb34: jmp      0x14065cf4b
0x000000014065cb39: mov      al, 0xa3
0x000000014065cb3b: jmp      0x14065cf4b
0x000000014065cb40: mov      al, 0x88
0x000000014065cb42: jmp      0x14065cf4b
0x000000014065cb47: mov      al, 0xcb
0x000000014065cb49: jmp      0x14065cf4b
0x000000014065cb4e: mov      al, 0xa9
0x000000014065cb50: jmp      0x14065cf4b
0x000000014065cb55: mov      al, 0x42
0x000000014065cb57: jmp      0x14065cf4b
0x000000014065cb5c: mov      al, 0x1a
0x000000014065cb5e: jmp      0x14065cf4b
0x000000014065cb63: mov      al, 0x81
0x000000014065cb65: jmp      0x14065cf4b
0x000000014065cb6a: mov      al, 0x75
0x000000014065cb6c: jmp      0x14065cf4b
0x000000014065cb71: mov      al, 0xc
0x000000014065cb73: jmp      0x14065cf4b
0x000000014065cb78: mov      al, 0x55
0x000000014065cb7a: jmp      0x14065cf4b
0x000000014065cb7f: mov      al, 0xce
0x000000014065cb81: jmp      0x14065cf4b
0x000000014065cb86: mov      al, 0xc7
0x000000014065cb88: jmp      0x14065cf4b
0x000000014065cb8d: cmp      rbx, 0x13
0x000000014065cb91: jne      0x14065bd0c
0x000000014065cb97: mov      dword ptr [rbp - 0x10], 0
0x000000014065cb9e: lea      rdx, [rip + 0x4f131e]
0x000000014065cba5: mov      r8d, 0x13
0x000000014065cbab: mov      rcx, r14
0x000000014065cbae: call     0x1408accc0
0x000000014065cbb3: test     eax, eax
0x000000014065cbb5: je       0x14065ccd0
0x000000014065cbbb: test     r15b, r15b
0x000000014065cbbe: je       0x14065cc44
0x000000014065cbc4: lea      rdx, [rip + 0x4f1322]
0x000000014065cbcb: mov      rcx, r14
0x000000014065cbce: mov      r8, rbx
0x000000014065cbd1: call     0x1408accc0
0x000000014065cbd6: test     eax, eax
0x000000014065cbd8: je       0x14065cd4e
0x000000014065cbde: cmp      byte ptr [rbp - 0x10], 0
0x000000014065cbe2: je       0x14065cc04
0x000000014065cbe4: lea      rdx, [rip + 0x4f130c]
0x000000014065cbeb: mov      rcx, r14
0x000000014065cbee: mov      r8, rbx
0x000000014065cbf1: call     0x1408accc0
0x000000014065cbf6: test     eax, eax
0x000000014065cbf8: sete     cl
0x000000014065cbfb: xor      r15b, 1
0x000000014065cbff: or       r15b, cl
0x000000014065cc02: jne      0x14065cc5c
0x000000014065cc04: lea      rdx, [rip + 0x4f12fa]
0x000000014065cc0b: mov      rcx, r14
0x000000014065cc0e: mov      r8, rbx
0x000000014065cc11: call     0x1408accc0
0x000000014065cc16: test     eax, eax
0x000000014065cc18: jne      0x14065cc67
0x000000014065cc1a: mov      al, 0xd7
0x000000014065cc1c: jmp      0x14065cf4b
0x000000014065cc21: mov      al, 0xcc
0x000000014065cc23: jmp      0x14065cf4b
0x000000014065cc28: mov      al, 0xa4
0x000000014065cc2a: jmp      0x14065cf4b
0x000000014065cc2f: mov      al, 0xcd
0x000000014065cc31: jmp      0x14065cf4b
0x000000014065cc36: mov      al, 0x89
0x000000014065cc38: jmp      0x14065cf4b
0x000000014065cc3d: mov      al, 0xaa
0x000000014065cc3f: jmp      0x14065cf4b
0x000000014065cc44: cmp      byte ptr [rbp - 0x10], 0
0x000000014065cc48: je       0x14065cc67
0x000000014065cc4a: lea      rdx, [rip + 0x4f12a6]
0x000000014065cc51: mov      rcx, r14
0x000000014065cc54: mov      r8, rbx
0x000000014065cc57: call     0x1408accc0
0x000000014065cc5c: test     eax, eax
0x000000014065cc5e: setne    al
0x000000014065cc61: je       0x14065cd9b
0x000000014065cc67: test     rbx, rbx
0x000000014065cc6a: js       0x14065ad8c
0x000000014065cc70: jmp      0x14065bd0c
0x000000014065cc75: mov      al, 0x8d
0x000000014065cc77: jmp      0x14065cf4b
0x000000014065cc7c: mov      al, 0x43
0x000000014065cc7e: jmp      0x14065cf4b
0x000000014065cc83: mov      al, 0x1b
0x000000014065cc85: jmp      0x14065cf4b
0x000000014065cc8a: mov      al, 0x82
0x000000014065cc8c: jmp      0x14065cf4b
0x000000014065cc91: mov      al, 0x78
0x000000014065cc93: jmp      0x14065cf4b
0x000000014065cc98: mov      al, 0xd
0x000000014065cc9a: jmp      0x14065cf4b
0x000000014065cc9f: mov      al, 0x56
0x000000014065cca1: jmp      0x14065cf4b
0x000000014065cca6: mov      al, 0xcf
0x000000014065cca8: jmp      0x14065cf4b
0x000000014065ccad: mov      al, 0xc3
0x000000014065ccaf: jmp      0x14065cf4b
0x000000014065ccb4: mov      al, 0x8e
0x000000014065ccb6: jmp      0x14065cf4b
0x000000014065ccbb: mov      al, 0xa5
0x000000014065ccbd: jmp      0x14065cf4b
0x000000014065ccc2: mov      al, 0xd0
0x000000014065ccc4: jmp      0x14065cf4b
0x000000014065ccc9: mov      al, 0xc4
0x000000014065cccb: jmp      0x14065cf4b
0x000000014065ccd0: mov      al, 0xd3
0x000000014065ccd2: jmp      0x14065cf4b
0x000000014065ccd7: mov      al, 0xab
0x000000014065ccd9: jmp      0x14065cf4b
0x000000014065ccde: mov      al, 0xc8
0x000000014065cce0: jmp      0x14065cf4b
0x000000014065cce5: mov      al, 0x44
0x000000014065cce7: jmp      0x14065cf4b
0x000000014065ccec: mov      al, 0x1c
0x000000014065ccee: jmp      0x14065cf4b
0x000000014065ccf3: mov      al, 0x8a
0x000000014065ccf5: jmp      0x14065cf4b
0x000000014065ccfa: mov      al, 0x7b
0x000000014065ccfc: jmp      0x14065cf4b
0x000000014065cd01: mov      al, 0xe
0x000000014065cd03: jmp      0x14065cf4b
0x000000014065cd08: mov      al, 0x57
0x000000014065cd0a: jmp      0x14065cf4b
0x000000014065cd0f: mov      al, 0xc5
0x000000014065cd11: jmp      0x14065cf4b
0x000000014065cd16: mov      al, 0xc9
0x000000014065cd18: jmp      0x14065cf4b
0x000000014065cd1d: mov      al, 0xd2
0x000000014065cd1f: jmp      0x14065cf4b
0x000000014065cd24: mov      al, 0x8f
0x000000014065cd26: jmp      0x14065cf4b
0x000000014065cd2b: mov      al, 0xc6
0x000000014065cd2d: jmp      0x14065cf4b
0x000000014065cd32: mov      al, 0xa6
0x000000014065cd34: jmp      0x14065cf4b
0x000000014065cd39: mov      al, 0x92
0x000000014065cd3b: jmp      0x14065cf4b
0x000000014065cd40: mov      al, 0xd1
0x000000014065cd42: jmp      0x14065cf4b
0x000000014065cd47: mov      al, 0xac
0x000000014065cd49: jmp      0x14065cf4b
0x000000014065cd4e: mov      al, 0xd5
0x000000014065cd50: jmp      0x14065cf4b
0x000000014065cd55: mov      al, 0x45
0x000000014065cd57: jmp      0x14065cf4b
0x000000014065cd5c: mov      al, 0x1d
0x000000014065cd5e: jmp      0x14065cf4b
0x000000014065cd63: mov      al, 0x8b
0x000000014065cd65: jmp      0x14065cf4b
0x000000014065cd6a: mov      al, 0x7e
0x000000014065cd6c: jmp      0x14065cf4b
0x000000014065cd71: mov      al, 0x11
0x000000014065cd73: jmp      0x14065cf4b
0x000000014065cd78: mov      al, 0x58
0x000000014065cd7a: jmp      0x14065cf4b
0x000000014065cd7f: mov      al, 0x94
0x000000014065cd81: jmp      0x14065cf4b
0x000000014065cd86: mov      al, 0x90
0x000000014065cd88: jmp      0x14065cf4b
0x000000014065cd8d: mov      al, 0x96
0x000000014065cd8f: jmp      0x14065cf4b
0x000000014065cd94: mov      al, 0xa7
0x000000014065cd96: jmp      0x14065cf4b
0x000000014065cd9b: neg      al
0x000000014065cd9d: or       al, 0xd6
0x000000014065cd9f: jmp      0x14065cf4b
0x000000014065cda4: mov      al, 0xad
0x000000014065cda6: jmp      0x14065cf4b
0x000000014065cdab: mov      al, 0x99
0x000000014065cdad: jmp      0x14065cf4b
0x000000014065cdb2: mov      al, 0x46
0x000000014065cdb4: jmp      0x14065cf4b
0x000000014065cdb9: mov      al, 0x1e
0x000000014065cdbb: jmp      0x14065cf4b
0x000000014065cdc0: mov      al, 0x2e
0x000000014065cdc2: jmp      0x14065cf4b
0x000000014065cdc7: mov      al, 0x59
0x000000014065cdc9: jmp      0x14065cf4b
0x000000014065cdce: mov      al, 0x91
0x000000014065cdd0: jmp      0x14065cf4b
0x000000014065cdd5: mov      al, 0x9b
0x000000014065cdd7: jmp      0x14065cf4b
0x000000014065cddc: mov      al, 0xae
0x000000014065cdde: jmp      0x14065cf4b
0x000000014065cde3: mov      al, 0x9a
0x000000014065cde5: jmp      0x14065cf4b
0x000000014065cdea: mov      al, 0x1f
0x000000014065cdec: jmp      0x14065cf4b
0x000000014065cdf1: mov      al, 0xca
0x000000014065cdf3: jmp      0x14065cf4b
0x000000014065cdf8: mov      al, 0x3a
0x000000014065cdfa: jmp      0x14065cf4b
0x000000014065cdff: mov      al, 0x5a
0x000000014065ce01: jmp      0x14065cf4b
0x000000014065ce06: mov      al, 0x9d
0x000000014065ce08: jmp      0x14065cf4b
0x000000014065ce0d: mov      al, 0xaf
0x000000014065ce0f: jmp      0x14065cf4b
0x000000014065ce14: mov      al, 0x20
0x000000014065ce16: jmp      0x14065cf4b
0x000000014065ce1b: mov      al, 0x48
0x000000014065ce1d: jmp      0x14065cf4b
0x000000014065ce22: mov      al, 0x5b
0x000000014065ce24: jmp      0x14065cf4b
0x000000014065ce29: mov      al, 0x9e
0x000000014065ce2b: jmp      0x14065cf4b
0x000000014065ce30: mov      al, 0xb0
0x000000014065ce32: jmp      0x14065cf4b
0x000000014065ce37: mov      al, 0x21
0x000000014065ce39: jmp      0x14065cf4b
0x000000014065ce3e: mov      al, 0x4c
0x000000014065ce40: jmp      0x14065cf4b
0x000000014065ce45: mov      al, 0x5c
0x000000014065ce47: jmp      0x14065cf4b
0x000000014065ce4c: mov      al, 0xb1
0x000000014065ce4e: jmp      0x14065cf4b
0x000000014065ce53: mov      al, 0x22
0x000000014065ce55: jmp      0x14065cf4b
0x000000014065ce5a: mov      al, 0x4e
0x000000014065ce5c: jmp      0x14065cf4b
0x000000014065ce61: mov      al, 0x5d
0x000000014065ce63: jmp      0x14065cf4b
0x000000014065ce68: mov      al, 0xb2
0x000000014065ce6a: jmp      0x14065cf4b
0x000000014065ce6f: mov      al, 0x23
0x000000014065ce71: jmp      0x14065cf4b
0x000000014065ce76: mov      al, 0xb3
0x000000014065ce78: jmp      0x14065cf4b
0x000000014065ce7d: mov      al, 0x24
0x000000014065ce7f: jmp      0x14065cf4b
0x000000014065ce84: mov      al, 0xb4
0x000000014065ce86: jmp      0x14065cf4b
0x000000014065ce8b: mov      al, 0x25
0x000000014065ce8d: jmp      0x14065cf4b
0x000000014065ce92: lea      rax, [rip + 0x4f05a7]
0x000000014065ce99: jmp      0x14065ceb7
0x000000014065ce9b: mov      al, 0xb5
0x000000014065ce9d: jmp      0x14065cf4b
0x000000014065cea2: mov      al, 0x26
0x000000014065cea4: jmp      0x14065cf4b
0x000000014065cea9: mov      al, 0xb6
0x000000014065ceab: jmp      0x14065cf4b
0x000000014065ceb0: lea      rax, [rip + 0x4f05a1]
0x000000014065ceb7: mov      qword ptr [rsp + 0x20], rax
0x000000014065cebc: mov      rcx, rbx
0x000000014065cebf: mov      rdx, rsi
0x000000014065cec2: xor      r8d, r8d
0x000000014065cec5: mov      r9, r14
0x000000014065cec8: call     0x1408ae8c0
0x000000014065cecd: ud2      
0x000000014065cecf: mov      al, 0x27
0x000000014065ced1: jmp      0x14065cf4b
0x000000014065ced3: mov      al, 0xb7
0x000000014065ced5: jmp      0x14065cf4b
0x000000014065ced7: mov      al, 0x28
0x000000014065ced9: jmp      0x14065cf4b
0x000000014065cedb: mov      al, 0xb8
0x000000014065cedd: jmp      0x14065cf4b
0x000000014065cedf: mov      ecx, 1
0x000000014065cee4: jmp      0x14065ad8e
0x000000014065cee9: mov      ecx, 1
0x000000014065ceee: jmp      0x14065ad7a
0x000000014065cef3: mov      al, 0x29
0x000000014065cef5: jmp      0x14065cf4b
0x000000014065cef7: mov      qword ptr [rbp], r13
0x000000014065cefb: mov      ecx, 1
0x000000014065cf00: jmp      0x14065adaf
0x000000014065cf05: mov      al, 0xb9
0x000000014065cf07: jmp      0x14065cf4b
0x000000014065cf09: mov      al, 0x2a
0x000000014065cf0b: jmp      0x14065cf4b
0x000000014065cf0d: mov      al, 0xba
0x000000014065cf0f: jmp      0x14065cf4b
0x000000014065cf11: mov      al, 0x2b
0x000000014065cf13: jmp      0x14065cf4b
0x000000014065cf15: mov      al, 0xbb
0x000000014065cf17: jmp      0x14065cf4b
0x000000014065cf19: mov      al, 0x2c
0x000000014065cf1b: jmp      0x14065cf4b
0x000000014065cf1d: mov      al, 0xbc
0x000000014065cf1f: jmp      0x14065cf4b
0x000000014065cf21: mov      al, 0x4a
0x000000014065cf23: jmp      0x14065cf4b
0x000000014065cf25: mov      al, 0xbd
0x000000014065cf27: jmp      0x14065cf4b
0x000000014065cf29: mov      al, 0x4b
0x000000014065cf2b: jmp      0x14065cf4b
0x000000014065cf2d: mov      al, 0xbe
0x000000014065cf2f: jmp      0x14065cf4b
0x000000014065cf31: mov      al, 0x95
0x000000014065cf33: jmp      0x14065cf4b
0x000000014065cf35: mov      al, 0xbf
0x000000014065cf37: jmp      0x14065cf4b
0x000000014065cf39: mov      al, 0x97
0x000000014065cf3b: jmp      0x14065cf4b
0x000000014065cf3d: mov      al, 0xc0
0x000000014065cf3f: jmp      0x14065cf4b
0x000000014065cf41: mov      al, 0x98
0x000000014065cf43: jmp      0x14065cf4b
0x000000014065cf45: mov      al, 0xc1
0x000000014065cf47: jmp      0x14065cf4b
0x000000014065cf49: mov      al, 0xc2
0x000000014065cf4b: mov      rdi, qword ptr [rbp]
0x000000014065cf4f: jmp      0x14065ad50
