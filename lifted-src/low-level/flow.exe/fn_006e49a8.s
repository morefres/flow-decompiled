; instruction-faithful x86-64 fallback for flow.exe rva=0x6e49a8-0x6e4c58
0x00000001406e49a8: push     r14
0x00000001406e49aa: push     rsi
0x00000001406e49ab: push     rdi
0x00000001406e49ac: push     rbx
0x00000001406e49ad: sub      rsp, 0x78
0x00000001406e49b1: mov      rsi, r8
0x00000001406e49b4: movabs   r8, 0x736f6d6570736575
0x00000001406e49be: xor      r8, rcx
0x00000001406e49c1: movabs   r9, 0x646f72616e646f6d
0x00000001406e49cb: xor      r9, rdx
0x00000001406e49ce: movabs   r10, 0x6c7967656e657261
0x00000001406e49d8: xor      r10, rcx
0x00000001406e49db: movabs   r11, 0x7465646279746573
0x00000001406e49e5: xor      r11, rdx
0x00000001406e49e8: lea      rax, [rsp + 0x30]
0x00000001406e49ed: mov      qword ptr [rax], r8
0x00000001406e49f0: mov      qword ptr [rax + 8], r10
0x00000001406e49f4: mov      qword ptr [rax + 0x10], r9
0x00000001406e49f8: mov      qword ptr [rax + 0x18], r11
0x00000001406e49fc: mov      qword ptr [rax + 0x20], rcx
0x00000001406e4a00: mov      qword ptr [rax + 0x28], rdx
0x00000001406e4a04: xorps    xmm0, xmm0
0x00000001406e4a07: movups   xmmword ptr [rax + 0x30], xmm0
0x00000001406e4a0b: mov      qword ptr [rax + 0x40], 0
0x00000001406e4a13: movzx    edi, byte ptr [rsi]
0x00000001406e4a16: lea      rdx, [rsp + 0x28]
0x00000001406e4a1b: mov      qword ptr [rdx], rdi
0x00000001406e4a1e: mov      r8d, 8
0x00000001406e4a24: mov      rcx, rax
0x00000001406e4a27: call     0x14061b1b1
0x00000001406e4a2c: cmp      rdi, 1
0x00000001406e4a30: jne      0x1406e4a7f
0x00000001406e4a32: movzx    edi, byte ptr [rsi + 1]
0x00000001406e4a36: lea      rdx, [rsp + 0x28]
0x00000001406e4a3b: mov      qword ptr [rdx], rdi
0x00000001406e4a3e: lea      rcx, [rsp + 0x30]
0x00000001406e4a43: mov      r8d, 8
0x00000001406e4a49: call     0x14061b1b1
0x00000001406e4a4e: lea      rdx, [rsp + 0x28]
0x00000001406e4a53: cmp      rdi, 1
0x00000001406e4a57: jne      0x1406e4b32
0x00000001406e4a5d: mov      qword ptr [rdx], 0x10
0x00000001406e4a64: lea      rcx, [rsp + 0x30]
0x00000001406e4a69: mov      r8d, 8
0x00000001406e4a6f: call     0x14061b1b1
0x00000001406e4a74: mov      r8d, 0x10
0x00000001406e4a7a: jmp      0x1406e4b4f
0x00000001406e4a7f: mov      rbx, qword ptr [rsi + 0x18]
0x00000001406e4a83: test     rbx, rbx
0x00000001406e4a86: je       0x1406e4b60
0x00000001406e4a8c: mov      r14, qword ptr [rsi + 0x10]
0x00000001406e4a90: add      rbx, r14
0x00000001406e4a93: lea      rsi, [rsp + 0x30]
0x00000001406e4a98: lea      rdi, [rsp + 0x28]
0x00000001406e4a9d: mov      dl, byte ptr [r14]
0x00000001406e4aa0: movzx    eax, dl
0x00000001406e4aa3: test     al, al
0x00000001406e4aa5: js       0x1406e4aac
0x00000001406e4aa7: inc      r14
0x00000001406e4aaa: jmp      0x1406e4b06
0x00000001406e4aac: mov      ecx, eax
0x00000001406e4aae: and      ecx, 0x1f
0x00000001406e4ab1: movzx    r8d, byte ptr [r14 + 1]
0x00000001406e4ab6: and      r8d, 0x3f
0x00000001406e4aba: cmp      al, 0xdf
0x00000001406e4abc: jbe      0x1406e4aef
0x00000001406e4abe: movzx    eax, byte ptr [r14 + 2]
0x00000001406e4ac3: shl      r8d, 6
0x00000001406e4ac7: and      eax, 0x3f
0x00000001406e4aca: or       eax, r8d
0x00000001406e4acd: cmp      dl, 0xf0
0x00000001406e4ad0: jb       0x1406e4afd
0x00000001406e4ad2: movzx    edx, byte ptr [r14 + 3]
0x00000001406e4ad7: add      r14, 4
0x00000001406e4adb: and      ecx, 7
0x00000001406e4ade: shl      ecx, 0x12
0x00000001406e4ae1: shl      eax, 6
0x00000001406e4ae4: and      edx, 0x3f
0x00000001406e4ae7: or       edx, eax
0x00000001406e4ae9: or       edx, ecx
0x00000001406e4aeb: mov      eax, edx
0x00000001406e4aed: jmp      0x1406e4b06
0x00000001406e4aef: add      r14, 2
0x00000001406e4af3: shl      ecx, 6
0x00000001406e4af6: or       ecx, r8d
0x00000001406e4af9: mov      eax, ecx
0x00000001406e4afb: jmp      0x1406e4b06
0x00000001406e4afd: add      r14, 3
0x00000001406e4b01: shl      ecx, 0xc
0x00000001406e4b04: or       eax, ecx
0x00000001406e4b06: lea      ecx, [rax - 0x41]
0x00000001406e4b09: lea      edx, [rax + 0x20]
0x00000001406e4b0c: cmp      ecx, 0x1a
0x00000001406e4b0f: cmovae   edx, eax
0x00000001406e4b12: mov      dword ptr [rsp + 0x28], edx
0x00000001406e4b16: mov      r8d, 4
0x00000001406e4b1c: mov      rcx, rsi
0x00000001406e4b1f: mov      rdx, rdi
0x00000001406e4b22: call     0x14061b1b1
0x00000001406e4b27: cmp      r14, rbx
0x00000001406e4b2a: jne      0x1406e4a9d
0x00000001406e4b30: jmp      0x1406e4b60
0x00000001406e4b32: mov      qword ptr [rdx], 4
0x00000001406e4b39: lea      rcx, [rsp + 0x30]
0x00000001406e4b3e: mov      r8d, 8
0x00000001406e4b44: call     0x14061b1b1
0x00000001406e4b49: mov      r8d, 4
0x00000001406e4b4f: add      rsi, 2
0x00000001406e4b53: lea      rcx, [rsp + 0x30]
0x00000001406e4b58: mov      rdx, rsi
0x00000001406e4b5b: call     0x14061b1b1
0x00000001406e4b60: mov      r9, qword ptr [rsp + 0x60]
0x00000001406e4b65: shl      r9, 0x38
0x00000001406e4b69: or       r9, qword ptr [rsp + 0x68]
0x00000001406e4b6e: mov      rdx, qword ptr [rsp + 0x40]
0x00000001406e4b73: mov      rcx, qword ptr [rsp + 0x48]
0x00000001406e4b78: xor      rcx, r9
0x00000001406e4b7b: mov      rax, qword ptr [rsp + 0x30]
0x00000001406e4b80: add      rax, rdx
0x00000001406e4b83: mov      r8, qword ptr [rsp + 0x38]
0x00000001406e4b88: rol      rdx, 0xd
0x00000001406e4b8c: add      r8, rcx
0x00000001406e4b8f: xor      rdx, rax
0x00000001406e4b92: rol      rcx, 0x10
0x00000001406e4b96: xor      rcx, r8
0x00000001406e4b99: rol      rax, 0x20
0x00000001406e4b9d: add      r8, rdx
0x00000001406e4ba0: add      rax, rcx
0x00000001406e4ba3: rol      rdx, 0x11
0x00000001406e4ba7: xor      rdx, r8
0x00000001406e4baa: rol      rcx, 0x15
0x00000001406e4bae: rol      r8, 0x20
0x00000001406e4bb2: xor      rcx, rax
0x00000001406e4bb5: xor      rax, r9
0x00000001406e4bb8: xor      r8, 0xff
0x00000001406e4bbf: add      rax, rdx
0x00000001406e4bc2: add      r8, rcx
0x00000001406e4bc5: rol      rdx, 0xd
0x00000001406e4bc9: xor      rdx, rax
0x00000001406e4bcc: rol      rcx, 0x10
0x00000001406e4bd0: rol      rax, 0x20
0x00000001406e4bd4: xor      rcx, r8
0x00000001406e4bd7: add      r8, rdx
0x00000001406e4bda: rol      rdx, 0x11
0x00000001406e4bde: add      rax, rcx
0x00000001406e4be1: xor      rdx, r8
0x00000001406e4be4: rol      rcx, 0x15
0x00000001406e4be8: xor      rcx, rax
0x00000001406e4beb: rol      r8, 0x20
0x00000001406e4bef: add      rax, rdx
0x00000001406e4bf2: add      r8, rcx
0x00000001406e4bf5: rol      rdx, 0xd
0x00000001406e4bf9: xor      rdx, rax
0x00000001406e4bfc: rol      rcx, 0x10
0x00000001406e4c00: rol      rax, 0x20
0x00000001406e4c04: xor      rcx, r8
0x00000001406e4c07: add      r8, rdx
0x00000001406e4c0a: rol      rdx, 0x11
0x00000001406e4c0e: add      rax, rcx
0x00000001406e4c11: xor      rdx, r8
0x00000001406e4c14: rol      rcx, 0x15
0x00000001406e4c18: xor      rcx, rax
0x00000001406e4c1b: rol      r8, 0x20
0x00000001406e4c1f: add      rax, rdx
0x00000001406e4c22: add      r8, rcx
0x00000001406e4c25: rol      rdx, 0xd
0x00000001406e4c29: xor      rdx, rax
0x00000001406e4c2c: rol      rcx, 0x10
0x00000001406e4c30: xor      rcx, r8
0x00000001406e4c33: add      r8, rdx
0x00000001406e4c36: rol      rdx, 0x11
0x00000001406e4c3a: rol      rcx, 0x15
0x00000001406e4c3e: mov      rax, r8
0x00000001406e4c41: rol      rax, 0x20
0x00000001406e4c45: xor      rax, rdx
0x00000001406e4c48: xor      rax, rcx
0x00000001406e4c4b: xor      rax, r8
0x00000001406e4c4e: add      rsp, 0x78
0x00000001406e4c52: pop      rbx
0x00000001406e4c53: pop      rdi
0x00000001406e4c54: pop      rsi
0x00000001406e4c55: pop      r14
0x00000001406e4c57: ret      
