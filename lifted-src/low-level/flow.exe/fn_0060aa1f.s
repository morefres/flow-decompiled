; instruction-faithful x86-64 fallback for flow.exe rva=0x60aa1f-0x60b976
0x000000014060aa1f: push     rbp
0x000000014060aa20: push     r15
0x000000014060aa22: push     r14
0x000000014060aa24: push     r13
0x000000014060aa26: push     r12
0x000000014060aa28: push     rsi
0x000000014060aa29: push     rdi
0x000000014060aa2a: push     rbx
0x000000014060aa2b: mov      eax, 0x2018
0x000000014060aa30: call     0x1408a7060
0x000000014060aa35: sub      rsp, rax
0x000000014060aa38: lea      rbp, [rsp + 0x80]
0x000000014060aa40: mov      qword ptr [rbp + 0x1f90], 0xfffffffffffffffe
0x000000014060aa4b: mov      r14, rdx
0x000000014060aa4e: mov      rbx, rcx
0x000000014060aa51: mov      rcx, rdx
0x000000014060aa54: call     0x1405ef788
0x000000014060aa59: test     rax, rax
0x000000014060aa5c: je       0x14060aad0
0x000000014060aa5e: movabs   r13, 0x800000000000000e
0x000000014060aa68: movzx    ecx, byte ptr [rax + 0x30]
0x000000014060aa6c: dec      ecx
0x000000014060aa6e: cmp      ecx, 8
0x000000014060aa71: ja       0x14060b10d
0x000000014060aa77: lea      rdx, [rip + 0x59a14a]
0x000000014060aa7e: movsxd   rcx, dword ptr [rdx + rcx*4]
0x000000014060aa82: add      rcx, rdx
0x000000014060aa85: jmp      rcx
0x000000014060aa87: lea      rsi, [rbp + 0x10d0]
0x000000014060aa8e: mov      rcx, rsi
0x000000014060aa91: mov      rdx, r14
0x000000014060aa94: call     0x1405f58bf
0x000000014060aa99: mov      rax, qword ptr [rsi + 0x88]
0x000000014060aaa0: movabs   rcx, 0x8000000000000001
0x000000014060aaaa: add      rcx, rax
0x000000014060aaad: sar      rax, 0x3f
0x000000014060aab1: and      rax, rcx
0x000000014060aab4: je       0x14060acb0
0x000000014060aaba: cmp      rax, 1
0x000000014060aabe: jne      0x14060b902
0x000000014060aac4: movabs   rax, 0x800000000000000d
0x000000014060aace: jmp      0x14060aada
0x000000014060aad0: movabs   rax, 0x800000000000000e
0x000000014060aada: mov      qword ptr [rbx], rax
0x000000014060aadd: jmp      0x14060b797
0x000000014060aae2: lea      rsi, [rbp + 0x840]
0x000000014060aae9: lea      rdi, [rbp + 0x10d0]
0x000000014060aaf0: mov      rcx, rdi
0x000000014060aaf3: mov      rdx, r14
0x000000014060aaf6: call     0x1405ef8c7
0x000000014060aafb: lea      r13, [rbp + 0x828]
0x000000014060ab02: mov      rcx, r13
0x000000014060ab05: mov      rdx, rdi
0x000000014060ab08: call     0x1405f69de
0x000000014060ab0d: mov      r9, qword ptr [r13]
0x000000014060ab11: mov      r15, qword ptr [r13 + 8]
0x000000014060ab15: mov      r12, qword ptr [r13 + 0x10]
0x000000014060ab19: lea      rdi, [rbp + 0x1ea8]
0x000000014060ab20: mov      ecx, 0xe
0x000000014060ab25: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060ab28: movabs   r13, 0x8000000000000009
0x000000014060ab32: jmp      0x14060ae15
0x000000014060ab37: lea      rsi, [rbp + 0x7b8]
0x000000014060ab3e: lea      rdi, [rbp + 0x10d0]
0x000000014060ab45: mov      rcx, rdi
0x000000014060ab48: mov      rdx, r14
0x000000014060ab4b: call     0x1405ef8c7
0x000000014060ab50: lea      r13, [rbp + 0x7a0]
0x000000014060ab57: mov      rcx, r13
0x000000014060ab5a: mov      rdx, rdi
0x000000014060ab5d: call     0x1405f69de
0x000000014060ab62: mov      r9, qword ptr [r13]
0x000000014060ab66: mov      r15, qword ptr [r13 + 8]
0x000000014060ab6a: mov      r12, qword ptr [r13 + 0x10]
0x000000014060ab6e: lea      rdi, [rbp + 0x1ea8]
0x000000014060ab75: mov      ecx, 0xe
0x000000014060ab7a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060ab7d: movabs   r13, 0x8000000000000008
0x000000014060ab87: jmp      0x14060ae15
0x000000014060ab8c: movzx    eax, byte ptr [rax + 0x31]
0x000000014060ab90: lea      ecx, [rax - 6]
0x000000014060ab93: cmp      ecx, 0xc
0x000000014060ab96: ja       0x14060ad52
0x000000014060ab9c: lea      rax, [rip + 0x59a049]
0x000000014060aba3: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014060aba7: add      rcx, rax
0x000000014060abaa: jmp      rcx
0x000000014060abac: lea      rsi, [rbp + 0x10d0]
0x000000014060abb3: mov      rcx, rsi
0x000000014060abb6: mov      rdx, r14
0x000000014060abb9: call     0x1405ef8c7
0x000000014060abbe: lea      rcx, [rbp + 0x1c80]
0x000000014060abc5: mov      rdx, rsi
0x000000014060abc8: call     0x1405f69de
0x000000014060abcd: mov      byte ptr [rbp + 0x1f8c], 1
0x000000014060abd4: lea      rcx, [rbp + 0x938]
0x000000014060abdb: mov      rdx, r14
0x000000014060abde: call     0x140606b34
0x000000014060abe3: nop      
0x000000014060abe4: mov      rax, qword ptr [rbp + 0x938]
0x000000014060abeb: movabs   rcx, 0x8000000000000001
0x000000014060abf5: add      rcx, rax
0x000000014060abf8: sar      rax, 0x3f
0x000000014060abfc: and      rax, rcx
0x000000014060abff: je       0x14060b469
0x000000014060ac05: cmp      rax, 1
0x000000014060ac09: jne      0x14060b4e5
0x000000014060ac0f: movabs   rax, 0x800000000000000d
0x000000014060ac19: mov      qword ptr [rbx], rax
0x000000014060ac1c: lea      rcx, [rbp + 0x1c80]
0x000000014060ac23: call     0x1405b7f01
0x000000014060ac28: jmp      0x14060b797
0x000000014060ac2d: test     byte ptr [r14 + 0x1b0], 1
0x000000014060ac35: je       0x14060b10d
0x000000014060ac3b: movzx    edi, byte ptr [rax + 0x31]
0x000000014060ac3f: lea      rsi, [rbp + 0x10d0]
0x000000014060ac46: mov      rcx, rsi
0x000000014060ac49: mov      rdx, r14
0x000000014060ac4c: call     0x1405ef8c7
0x000000014060ac51: lea      rcx, [rbp + 0x938]
0x000000014060ac58: mov      rdx, rsi
0x000000014060ac5b: call     0x1405f69de
0x000000014060ac60: test     edi, edi
0x000000014060ac62: je       0x14060aed7
0x000000014060ac68: cmp      edi, 3
0x000000014060ac6b: jne      0x14060af43
0x000000014060ac71: lea      rdi, [rbp + 0x1ea8]
0x000000014060ac78: lea      rax, [rbp + 0x938]
0x000000014060ac7f: mov      ecx, 0xf
0x000000014060ac84: mov      rsi, rax
0x000000014060ac87: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060ac8a: mov      rdx, qword ptr [rax + 0x78]
0x000000014060ac8e: mov      r8, qword ptr [rax + 0x80]
0x000000014060ac95: movabs   r13, 0x8000000000000006
0x000000014060ac9f: mov      r15d, 8
0x000000014060aca5: xor      r12d, r12d
0x000000014060aca8: xor      r9d, r9d
0x000000014060acab: jmp      0x14060b5c5
0x000000014060acb0: lea      rsi, [rbp + 0x1158]
0x000000014060acb7: lea      rcx, [rbp + 0x938]
0x000000014060acbe: lea      rdx, [rbp + 0x10d0]
0x000000014060acc5: mov      r8d, 0x88
0x000000014060accb: call     0x1408acdc0
0x000000014060acd0: mov      r12, qword ptr [rsi + 0x10]
0x000000014060acd4: mov      qword ptr [rbp + 0x1920], r12
0x000000014060acdb: movups   xmm0, xmmword ptr [rsi]
0x000000014060acde: movaps   xmmword ptr [rbp + 0x1910], xmm0
0x000000014060ace5: test     r12, r12
0x000000014060ace8: je       0x14060ae1a
0x000000014060acee: mov      r15, qword ptr [rbp + 0x1918]
0x000000014060acf5: lea      rcx, [r12 + r12*8]
0x000000014060acf9: shl      rcx, 7
0x000000014060acfd: add      rcx, r15
0x000000014060ad00: add      rcx, -0x480
0x000000014060ad07: je       0x14060b91c
0x000000014060ad0d: xor      eax, eax
0x000000014060ad0f: cmp      rax, qword ptr [rcx]
0x000000014060ad12: jno      0x14060ae65
0x000000014060ad18: lea      rdi, [rbp + 0x1ea8]
0x000000014060ad1f: lea      rax, [rbp + 0x938]
0x000000014060ad26: mov      ecx, 0xf
0x000000014060ad2b: mov      rsi, rax
0x000000014060ad2e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060ad31: mov      rdx, qword ptr [rax + 0x78]
0x000000014060ad35: mov      r8, qword ptr [rax + 0x80]
0x000000014060ad3c: movabs   r13, 0x8000000000000004
0x000000014060ad46: mov      r9, qword ptr [rbp + 0x1910]
0x000000014060ad4d: jmp      0x14060b5c5
0x000000014060ad52: lea      ecx, [rax - 0x26]
0x000000014060ad55: cmp      ecx, 0xb
0x000000014060ad58: ja       0x14060af54
0x000000014060ad5e: lea      rax, [rip + 0x599ebb]
0x000000014060ad65: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014060ad69: add      rcx, rax
0x000000014060ad6c: jmp      rcx
0x000000014060ad6e: lea      rsi, [rbp + 0x10d0]
0x000000014060ad75: mov      rcx, rsi
0x000000014060ad78: mov      rdx, r14
0x000000014060ad7b: call     0x1405ef8c7
0x000000014060ad80: lea      rdi, [rbp + 0x1d90]
0x000000014060ad87: mov      rcx, rdi
0x000000014060ad8a: mov      rdx, rsi
0x000000014060ad8d: call     0x1405f69de
0x000000014060ad92: cmp      byte ptr [rdi + 0x30], 7
0x000000014060ad96: jne      0x14060b932
0x000000014060ad9c: movzx    eax, byte ptr [rbp + 0x1dc1]
0x000000014060ada3: cmp      eax, 0xd
0x000000014060ada6: je       0x14060b119
0x000000014060adac: cmp      eax, 0x2b
0x000000014060adaf: je       0x14060b112
0x000000014060adb5: cmp      eax, 0x31
0x000000014060adb8: jne      0x14060b954
0x000000014060adbe: xor      edi, edi
0x000000014060adc0: jmp      0x14060b11e
0x000000014060adc5: lea      rsi, [rbp + 0x8c8]
0x000000014060adcc: lea      rdi, [rbp + 0x10d0]
0x000000014060add3: mov      rcx, rdi
0x000000014060add6: mov      rdx, r14
0x000000014060add9: call     0x1405ef8c7
0x000000014060adde: lea      r13, [rbp + 0x8b0]
0x000000014060ade5: mov      rcx, r13
0x000000014060ade8: mov      rdx, rdi
0x000000014060adeb: call     0x1405f69de
0x000000014060adf0: mov      r9, qword ptr [r13]
0x000000014060adf4: mov      r15, qword ptr [r13 + 8]
0x000000014060adf8: mov      r12, qword ptr [r13 + 0x10]
0x000000014060adfc: lea      rdi, [rbp + 0x1ea8]
0x000000014060ae03: mov      ecx, 0xe
0x000000014060ae08: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060ae0b: movabs   r13, 0x800000000000000a
0x000000014060ae15: jmp      0x14060b5d8
0x000000014060ae1a: mov      rax, qword ptr [rbp + 0x938]
0x000000014060ae21: mov      r15, qword ptr [rbp + 0x940]
0x000000014060ae28: cmp      rax, -1
0x000000014060ae2c: setne    dl
0x000000014060ae2f: je       0x14060b2f7
0x000000014060ae35: lea      rsi, [rbp + 0x950]
0x000000014060ae3c: mov      r12, qword ptr [rsi - 8]
0x000000014060ae40: lea      rdi, [rbp + 0x1ea8]
0x000000014060ae47: mov      ecx, 0xe
0x000000014060ae4c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060ae4f: movabs   r13, 0x800000000000000c
0x000000014060ae59: mov      qword ptr [rbp + 0x1f78], rax
0x000000014060ae60: jmp      0x14060b382
0x000000014060ae65: mov      qword ptr [rbp + 0x1f78], rcx
0x000000014060ae6c: lea      rsi, [rbp + 0x10e8]
0x000000014060ae73: lea      rdx, [rbp + 0x938]
0x000000014060ae7a: mov      r8d, 0x88
0x000000014060ae80: mov      rcx, rsi
0x000000014060ae83: call     0x1408acdc0
0x000000014060ae88: movaps   xmm0, xmmword ptr [rbp + 0x1910]
0x000000014060ae8f: movaps   xmmword ptr [rsi - 0x18], xmm0
0x000000014060ae93: mov      rax, qword ptr [rbp + 0x1920]
0x000000014060ae9a: mov      qword ptr [rsi - 8], rax
0x000000014060ae9e: mov      ecx, 0xa0
0x000000014060aea3: call     0x140098740
0x000000014060aea8: nop      
0x000000014060aea9: mov      r15, rax
0x000000014060aeac: lea      rdx, [rbp + 0x10d0]
0x000000014060aeb3: mov      r8d, 0xa0
0x000000014060aeb9: mov      rcx, rax
0x000000014060aebc: call     0x1408acdc0
0x000000014060aec1: movabs   r13, 0x800000000000000c
0x000000014060aecb: mov      r9, 0xffffffffffffffff
0x000000014060aed2: jmp      0x14060b5c5
0x000000014060aed7: lea      rsi, [rbp + 0x718]
0x000000014060aede: lea      r15, [rbp + 0x10d0]
0x000000014060aee5: lea      rdx, [rbp + 0x938]
0x000000014060aeec: mov      r8d, 0x88
0x000000014060aef2: mov      rcx, r15
0x000000014060aef5: call     0x1408acdc0
0x000000014060aefa: lea      rdi, [rbp + 0x700]
0x000000014060af01: mov      rcx, rdi
0x000000014060af04: mov      rdx, r14
0x000000014060af07: mov      r8, r15
0x000000014060af0a: call     0x14060f447
0x000000014060af0f: mov      r9, qword ptr [rdi]
0x000000014060af12: mov      r15, qword ptr [rdi + 8]
0x000000014060af16: mov      r12, qword ptr [rdi + 0x10]
0x000000014060af1a: mov      rdx, qword ptr [rsi + 0x78]
0x000000014060af1e: mov      r8, qword ptr [rdi + 0x98]
0x000000014060af25: lea      rdi, [rbp + 0x1ea8]
0x000000014060af2c: mov      ecx, 0xf
0x000000014060af31: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060af34: movabs   r13, 0x8000000000000006
0x000000014060af3e: jmp      0x14060b5c5
0x000000014060af43: lea      rcx, [rbp + 0x938]
0x000000014060af4a: call     0x1405b7f01
0x000000014060af4f: jmp      0x14060b5c5
0x000000014060af54: cmp      eax, 0x20
0x000000014060af57: jne      0x14060b74a
0x000000014060af5d: lea      rsi, [rbp + 0x10d0]
0x000000014060af64: mov      rcx, rsi
0x000000014060af67: mov      rdx, r14
0x000000014060af6a: call     0x1405fb287
0x000000014060af6f: cmp      qword ptr [rsi], 0
0x000000014060af73: js       0x14060aac4
0x000000014060af79: mov      rax, qword ptr [rbp + 0x10e0]
0x000000014060af80: mov      qword ptr [rbp + 0x1920], rax
0x000000014060af87: movups   xmm0, xmmword ptr [rbp + 0x10d0]
0x000000014060af8e: movaps   xmmword ptr [rbp + 0x1910], xmm0
0x000000014060af95: mov      byte ptr [rbp + 0x1f8e], 1
0x000000014060af9c: mov      rcx, r14
0x000000014060af9f: call     0x1405ef788
0x000000014060afa4: nop      
0x000000014060afa5: mov      rsi, rax
0x000000014060afa8: test     rax, rax
0x000000014060afab: je       0x14060b870
0x000000014060afb1: mov      rcx, rsi
0x000000014060afb4: mov      dl, 8
0x000000014060afb6: call     0x1405fb6ae
0x000000014060afbb: test     al, al
0x000000014060afbd: je       0x14060b808
0x000000014060afc3: mov      byte ptr [rbp + 0x1f8e], 1
0x000000014060afca: lea      rcx, [rbp + 0x10d0]
0x000000014060afd1: mov      rdx, r14
0x000000014060afd4: call     0x1405ef8c7
0x000000014060afd9: nop      
0x000000014060afda: mov      byte ptr [rbp + 0x1f8e], 1
0x000000014060afe1: lea      rcx, [rbp + 0x1d08]
0x000000014060afe8: lea      rdx, [rbp + 0x10d0]
0x000000014060afef: call     0x1405f69de
0x000000014060aff4: nop      
0x000000014060aff5: mov      al, 1
0x000000014060aff7: mov      byte ptr [rbp + 0x1f8b], al
0x000000014060affd: mov      byte ptr [rbp + 0x1f8a], al
0x000000014060b003: lea      rcx, [rbp + 0x938]
0x000000014060b00a: mov      rdx, r14
0x000000014060b00d: call     0x140606b34
0x000000014060b012: nop      
0x000000014060b013: mov      rax, qword ptr [rbp + 0x938]
0x000000014060b01a: movabs   rcx, 0x8000000000000001
0x000000014060b024: add      rcx, rax
0x000000014060b027: sar      rax, 0x3f
0x000000014060b02b: and      rax, rcx
0x000000014060b02e: cmp      rax, 2
0x000000014060b032: je       0x14060b845
0x000000014060b038: cmp      rax, 1
0x000000014060b03c: jne      0x14060b88e
0x000000014060b042: movabs   rax, 0x800000000000000d
0x000000014060b04c: mov      qword ptr [rbx], rax
0x000000014060b04f: lea      rcx, [rbp + 0x1d08]
0x000000014060b056: call     0x1405b7f01
0x000000014060b05b: jmp      0x14060b87d
0x000000014060b060: test     byte ptr [r14 + 0x1b0], 1
0x000000014060b068: je       0x14060b10d
0x000000014060b06e: lea      rsi, [rbp + 0x10d0]
0x000000014060b075: mov      rcx, rsi
0x000000014060b078: mov      rdx, r14
0x000000014060b07b: call     0x1405ef8c7
0x000000014060b080: lea      rdi, [rbp + 0x938]
0x000000014060b087: mov      rcx, rdi
0x000000014060b08a: mov      rdx, rsi
0x000000014060b08d: call     0x1405f69de
0x000000014060b092: mov      rcx, rsi
0x000000014060b095: mov      rdx, r14
0x000000014060b098: mov      r8, rdi
0x000000014060b09b: call     0x14060e6de
0x000000014060b0a0: mov      r9, qword ptr [rsi]
0x000000014060b0a3: cmp      r9, -1
0x000000014060b0a7: je       0x14060b7f9
0x000000014060b0ad: lea      rax, [rbp + 0x10e8]
0x000000014060b0b4: mov      r15, qword ptr [rax - 0x10]
0x000000014060b0b8: mov      r12, qword ptr [rax - 8]
0x000000014060b0bc: lea      rdi, [rbp + 0x1ea8]
0x000000014060b0c3: mov      ecx, 0xf
0x000000014060b0c8: mov      rsi, rax
0x000000014060b0cb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060b0ce: mov      rdi, qword ptr [rax + 0x78]
0x000000014060b0d2: mov      r13, qword ptr [rax + 0x80]
0x000000014060b0d9: lea      rdx, [rbp + 0x1170]
0x000000014060b0e0: lea      rcx, [rbp + 0x310]
0x000000014060b0e7: mov      r8d, 0x128
0x000000014060b0ed: mov      rsi, r9
0x000000014060b0f0: call     0x1408acdc0
0x000000014060b0f5: mov      r8, r13
0x000000014060b0f8: mov      rdx, rdi
0x000000014060b0fb: mov      r9, rsi
0x000000014060b0fe: movabs   r13, 0x8000000000000005
0x000000014060b108: jmp      0x14060b5c5
0x000000014060b10d: jmp      0x14060b74a
0x000000014060b112: mov      edi, 2
0x000000014060b117: jmp      0x14060b11e
0x000000014060b119: mov      edi, 1
0x000000014060b11e: lea      rsi, [rbp + 0x1e20]
0x000000014060b125: lea      rdx, [rbp + 0x1d90]
0x000000014060b12c: mov      r8d, 0x88
0x000000014060b132: mov      rcx, rsi
0x000000014060b135: call     0x1408acdc0
0x000000014060b13a: mov      qword ptr [rsi - 8], rdi
0x000000014060b13e: mov      byte ptr [rbp + 0x1f8f], 1
0x000000014060b145: lea      rcx, [rbp + 0x1910]
0x000000014060b14c: mov      rdx, r14
0x000000014060b14f: call     0x14060aa1f
0x000000014060b154: nop      
0x000000014060b155: mov      rcx, qword ptr [rbp + 0x1910]
0x000000014060b15c: xor      eax, eax
0x000000014060b15e: movabs   rdi, 0x800000000000000c
0x000000014060b168: sub      rcx, rdi
0x000000014060b16b: cmovae   rax, rcx
0x000000014060b16f: test     rax, rax
0x000000014060b172: je       0x14060b210
0x000000014060b178: cmp      rax, 1
0x000000014060b17c: je       0x14060b597
0x000000014060b182: lea      rdx, [rbp + 0x1e20]
0x000000014060b189: mov      byte ptr [rbp + 0x1f8f], 1
0x000000014060b190: lea      rcx, [rbp + 0x938]
0x000000014060b197: call     0x1405fac49
0x000000014060b19c: nop      
0x000000014060b19d: lea      rax, [rbp + 0x1e50]
0x000000014060b1a4: lea      rcx, [rbp + 0x1f40]
0x000000014060b1ab: mov      qword ptr [rcx], rax
0x000000014060b1ae: lea      rdx, [rbp + 0x1f20]
0x000000014060b1b5: mov      qword ptr [rdx], rcx
0x000000014060b1b8: lea      rax, [rip + 0x1951]
0x000000014060b1bf: mov      qword ptr [rdx + 8], rax
0x000000014060b1c3: mov      byte ptr [rbp + 0x1f85], 1
0x000000014060b1ca: lea      rcx, [rbp + 0x1f48]
0x000000014060b1d1: call     0x14060cb18
0x000000014060b1d6: nop      
0x000000014060b1d7: movups   xmm0, xmmword ptr [rbp + 0x1f48]
0x000000014060b1de: lea      r8, [rbp + 0x1f20]
0x000000014060b1e5: movaps   xmmword ptr [r8], xmm0
0x000000014060b1e9: mov      rax, qword ptr [rbp + 0x1f58]
0x000000014060b1f0: mov      qword ptr [r8 + 0x10], rax
0x000000014060b1f4: mov      byte ptr [rbp + 0x1f85], 0
0x000000014060b1fb: lea      rdx, [rbp + 0x938]
0x000000014060b202: mov      rcx, r14
0x000000014060b205: call     0x14060a88f
0x000000014060b20a: nop      
0x000000014060b20b: jmp      0x14060b5a1
0x000000014060b210: lea      rsi, [rbp + 0x938]
0x000000014060b217: lea      rdx, [rbp + 0x1910]
0x000000014060b21e: mov      r8d, 0x370
0x000000014060b224: mov      rcx, rsi
0x000000014060b227: call     0x1408acdc0
0x000000014060b22c: mov      byte ptr [rbp + 0x1f8f], 1
0x000000014060b233: lea      rcx, [rbp + 0x1910]
0x000000014060b23a: mov      rdx, r14
0x000000014060b23d: mov      r8, rsi
0x000000014060b240: mov      r9b, 0xb
0x000000014060b243: call     0x14060bf11
0x000000014060b248: nop      
0x000000014060b249: mov      rcx, qword ptr [rbp + 0x1910]
0x000000014060b250: xor      eax, eax
0x000000014060b252: sub      rcx, rdi
0x000000014060b255: cmovae   rax, rcx
0x000000014060b259: cmp      rax, 2
0x000000014060b25d: je       0x14060b50e
0x000000014060b263: cmp      rax, 1
0x000000014060b267: je       0x14060b597
0x000000014060b26d: lea      rcx, [rbp + 0x10d0]
0x000000014060b274: lea      rdx, [rbp + 0x1910]
0x000000014060b27b: mov      r8d, 0x370
0x000000014060b281: call     0x1408acdc0
0x000000014060b286: lea      rcx, [rbp + 0x938]
0x000000014060b28d: lea      rdx, [rbp + 0x1e18]
0x000000014060b294: mov      r8d, 0x90
0x000000014060b29a: call     0x1408acdc0
0x000000014060b29f: nop      
0x000000014060b2a0: mov      ecx, 0x370
0x000000014060b2a5: call     0x140098740
0x000000014060b2aa: nop      
0x000000014060b2ab: lea      rdx, [rbp + 0x10d0]
0x000000014060b2b2: mov      r8d, 0x370
0x000000014060b2b8: mov      rcx, rax
0x000000014060b2bb: mov      rsi, rax
0x000000014060b2be: call     0x1408acdc0
0x000000014060b2c3: mov      rdx, rsi
0x000000014060b2c6: lea      rsi, [rbp + 0x950]
0x000000014060b2cd: mov      r9, qword ptr [rsi - 0x18]
0x000000014060b2d1: mov      r15, qword ptr [rsi - 0x10]
0x000000014060b2d5: mov      r12, qword ptr [rsi - 8]
0x000000014060b2d9: lea      rdi, [rbp + 0x1ea8]
0x000000014060b2e0: mov      ecx, 0xf
0x000000014060b2e5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060b2e8: movabs   r13, 0x8000000000000002
0x000000014060b2f2: jmp      0x14060b5c5
0x000000014060b2f7: mov      r13, qword ptr [r15]
0x000000014060b2fa: mov      qword ptr [rbp + 0x1f60], rax
0x000000014060b301: mov      rax, qword ptr [r15 + 8]
0x000000014060b305: mov      qword ptr [rbp + 0x1f78], rax
0x000000014060b30c: mov      rax, qword ptr [r15 + 0x10]
0x000000014060b310: mov      qword ptr [rbp + 0x1f68], rax
0x000000014060b317: mov      r12, qword ptr [r15 + 0x18]
0x000000014060b31b: lea      rsi, [r15 + 0x20]
0x000000014060b31f: lea      rdi, [rbp + 0x1ea8]
0x000000014060b326: mov      ecx, 0xf
0x000000014060b32b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060b32e: mov      rsi, qword ptr [r15 + 0x98]
0x000000014060b335: mov      rax, qword ptr [r15 + 0xa0]
0x000000014060b33c: mov      qword ptr [rbp + 0x1f70], rax
0x000000014060b343: mov      edi, edx
0x000000014060b345: lea      rdx, [r15 + 0xa8]
0x000000014060b34c: lea      rcx, [rbp + 0x310]
0x000000014060b353: mov      r8d, 0x2c8
0x000000014060b359: call     0x1408acdc0
0x000000014060b35e: call     qword ptr [rip + 0x2c63a4]
0x000000014060b364: mov      rcx, rax
0x000000014060b367: xor      edx, edx
0x000000014060b369: mov      r8, r15
0x000000014060b36c: call     qword ptr [rip + 0x2c638e]
0x000000014060b372: mov      edx, edi
0x000000014060b374: mov      rax, qword ptr [rbp + 0x1f60]
0x000000014060b37b: mov      r15, qword ptr [rbp + 0x1f68]
0x000000014060b382: cmp      rax, -1
0x000000014060b386: mov      byte ptr [rbp + 0x1f89], 1
0x000000014060b38d: mov      byte ptr [rbp + 0x1f88], dl
0x000000014060b393: sete     byte ptr [rbp + 0x1f87]
0x000000014060b39a: lea      rcx, [rbp + 0x1910]
0x000000014060b3a1: call     0x1405b91c0
0x000000014060b3a6: nop      
0x000000014060b3a7: mov      r9, qword ptr [rbp + 0x1f78]
0x000000014060b3ae: mov      rdx, rsi
0x000000014060b3b1: mov      r8, qword ptr [rbp + 0x1f70]
0x000000014060b3b8: jmp      0x14060b5c5
0x000000014060b3bd: lea      rsi, [rbp + 0x5f0]
0x000000014060b3c4: lea      r13, [rbp + 0x678]
0x000000014060b3cb: lea      rdi, [rbp + 0x10d0]
0x000000014060b3d2: mov      rcx, rdi
0x000000014060b3d5: mov      rdx, r14
0x000000014060b3d8: call     0x1405ef8c7
0x000000014060b3dd: lea      r15, [rbp + 0x938]
0x000000014060b3e4: mov      rcx, r15
0x000000014060b3e7: mov      rdx, rdi
0x000000014060b3ea: call     0x1405f69de
0x000000014060b3ef: lea      rdi, [rbp + 0x5d8]
0x000000014060b3f6: mov      rcx, rdi
0x000000014060b3f9: mov      rdx, r14
0x000000014060b3fc: mov      r8, r15
0x000000014060b3ff: call     0x14060cb9b
0x000000014060b404: mov      rax, qword ptr [rdi]
0x000000014060b407: mov      qword ptr [rbp + 0x1f78], rax
0x000000014060b40e: mov      r15, qword ptr [rdi + 8]
0x000000014060b412: mov      r12, qword ptr [rdi + 0x10]
0x000000014060b416: mov      rdx, r13
0x000000014060b419: mov      rax, qword ptr [r13 - 0x10]
0x000000014060b41d: mov      qword ptr [rbp + 0x1f70], rax
0x000000014060b424: mov      r13, qword ptr [r13 - 8]
0x000000014060b428: lea      rdi, [rbp + 0x1ea8]
0x000000014060b42f: mov      ecx, 0xf
0x000000014060b434: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060b437: lea      rcx, [rbp + 0x310]
0x000000014060b43e: mov      r8d, 0x88
0x000000014060b444: call     0x1408acdc0
0x000000014060b449: mov      r8, r13
0x000000014060b44c: mov      rdx, qword ptr [rbp + 0x1f70]
0x000000014060b453: mov      r9, qword ptr [rbp + 0x1f78]
0x000000014060b45a: movabs   r13, 0x8000000000000007
0x000000014060b464: jmp      0x14060b5d8
0x000000014060b469: lea      rcx, [rbp + 0x1170]
0x000000014060b470: lea      rdx, [rbp + 0x938]
0x000000014060b477: mov      r8d, 0x798
0x000000014060b47d: call     0x1408acdc0
0x000000014060b482: lea      rsi, [rbp + 0x10e8]
0x000000014060b489: lea      rdx, [rbp + 0x1c80]
0x000000014060b490: mov      r8d, 0x88
0x000000014060b496: mov      rcx, rsi
0x000000014060b499: call     0x1408acdc0
0x000000014060b49e: xor      eax, eax
0x000000014060b4a0: mov      qword ptr [rsi - 0x18], rax
0x000000014060b4a4: mov      qword ptr [rsi - 0x10], 8
0x000000014060b4ac: mov      qword ptr [rsi - 8], rax
0x000000014060b4b0: mov      ecx, 0x838
0x000000014060b4b5: call     0x140098740
0x000000014060b4ba: nop      
0x000000014060b4bb: lea      rdx, [rbp + 0x10d0]
0x000000014060b4c2: mov      r8d, 0x838
0x000000014060b4c8: mov      rcx, rax
0x000000014060b4cb: mov      rsi, rax
0x000000014060b4ce: call     0x1408acdc0
0x000000014060b4d3: mov      r9, rsi
0x000000014060b4d6: movabs   r13, 0x8000000000000003
0x000000014060b4e0: jmp      0x14060b5d8
0x000000014060b4e5: mov      byte ptr [rbp + 0x1f8c], 0
0x000000014060b4ec: lea      r8, [rip + 0x51d362]
0x000000014060b4f3: lea      rdx, [rbp + 0x1c80]
0x000000014060b4fa: mov      r9d, 0x18
0x000000014060b500: mov      rcx, r14
0x000000014060b503: call     0x1405ef7e5
0x000000014060b508: nop      
0x000000014060b509: jmp      0x14060aac4
0x000000014060b50e: lea      rdx, [rbp + 0x1e20]
0x000000014060b515: mov      byte ptr [rbp + 0x1f8f], 1
0x000000014060b51c: lea      rcx, [rbp + 0x938]
0x000000014060b523: call     0x1405fac49
0x000000014060b528: nop      
0x000000014060b529: lea      rax, [rbp + 0x1e50]
0x000000014060b530: lea      rcx, [rbp + 0x1f40]
0x000000014060b537: mov      qword ptr [rcx], rax
0x000000014060b53a: lea      rdx, [rbp + 0x1f20]
0x000000014060b541: mov      qword ptr [rdx], rcx
0x000000014060b544: lea      rax, [rip + 0x15c5]
0x000000014060b54b: mov      qword ptr [rdx + 8], rax
0x000000014060b54f: mov      byte ptr [rbp + 0x1f86], 1
0x000000014060b556: lea      rcx, [rbp + 0x1f48]
0x000000014060b55d: call     0x14060cb18
0x000000014060b562: nop      
0x000000014060b563: movups   xmm0, xmmword ptr [rbp + 0x1f48]
0x000000014060b56a: lea      r8, [rbp + 0x1f20]
0x000000014060b571: movaps   xmmword ptr [r8], xmm0
0x000000014060b575: mov      rax, qword ptr [rbp + 0x1f58]
0x000000014060b57c: mov      qword ptr [r8 + 0x10], rax
0x000000014060b580: mov      byte ptr [rbp + 0x1f86], 0
0x000000014060b587: lea      rdx, [rbp + 0x938]
0x000000014060b58e: mov      rcx, r14
0x000000014060b591: call     0x14060a88f
0x000000014060b596: nop      
0x000000014060b597: movabs   r13, 0x800000000000000d
0x000000014060b5a1: lea      rcx, [rbp + 0x1e20]
0x000000014060b5a8: call     0x1400b870c
0x000000014060b5ad: lea      rcx, [rbp + 0x1e50]
0x000000014060b5b4: call     0x1405b7f28
0x000000014060b5b9: lea      rcx, [rbp + 0x1e38]
0x000000014060b5c0: call     0x1400b870c
0x000000014060b5c5: movabs   rax, 0x800000000000000c
0x000000014060b5cf: cmp      r13, rax
0x000000014060b5d2: ja       0x14060b74a
0x000000014060b5d8: test     byte ptr [r14 + 0x1b0], 1
0x000000014060b5e0: je       0x14060b74a
0x000000014060b5e6: lea      rax, [rbp + 0x958]
0x000000014060b5ed: mov      qword ptr [rax - 0x20], r13
0x000000014060b5f1: mov      qword ptr [rax - 0x18], r9
0x000000014060b5f5: mov      qword ptr [rax - 0x10], r15
0x000000014060b5f9: mov      qword ptr [rax - 8], r12
0x000000014060b5fd: lea      rsi, [rbp + 0x1ea8]
0x000000014060b604: mov      ecx, 0xf
0x000000014060b609: mov      rdi, rax
0x000000014060b60c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060b60f: mov      qword ptr [rax + 0x78], rdx
0x000000014060b613: mov      qword ptr [rax + 0x80], r8
0x000000014060b61a: lea      rcx, [rbp + 0x9e0]
0x000000014060b621: lea      rdx, [rbp + 0x310]
0x000000014060b628: mov      r8d, 0x2c8
0x000000014060b62e: call     0x1408acdc0
0x000000014060b633: mov      byte ptr [rbp + 0x1f84], 1
0x000000014060b63a: lea      rcx, [rbp + 0x1d90]
0x000000014060b641: mov      rdx, r14
0x000000014060b644: mov      r8b, 0x1f
0x000000014060b647: call     0x1405fab74
0x000000014060b64c: nop      
0x000000014060b64d: cmp      qword ptr [rbp + 0x1d90], -1
0x000000014060b655: je       0x14060b7ab
0x000000014060b65b: lea      rcx, [rbp + 0x1e18]
0x000000014060b662: lea      rdx, [rbp + 0x1d90]
0x000000014060b669: mov      r8d, 0x88
0x000000014060b66f: call     0x1408acdc0
0x000000014060b674: mov      byte ptr [rbp + 0x1f83], 1
0x000000014060b67b: lea      rcx, [rbp + 0x10d0]
0x000000014060b682: mov      rdx, r14
0x000000014060b685: call     0x140601366
0x000000014060b68a: nop      
0x000000014060b68b: movabs   rax, 0x800000000000000f
0x000000014060b695: cmp      qword ptr [rbp + 0x10d0], rax
0x000000014060b69c: ja       0x14060b7ba
0x000000014060b6a2: lea      rcx, [rbp + 0x1910]
0x000000014060b6a9: lea      rdx, [rbp + 0x10d0]
0x000000014060b6b0: mov      r8d, 0x2e0
0x000000014060b6b6: call     0x1408acdc0
0x000000014060b6bb: lea      rcx, [rbp + 0x10d0]
0x000000014060b6c2: lea      rdx, [rbp + 0x938]
0x000000014060b6c9: mov      r8d, 0x370
0x000000014060b6cf: call     0x1408acdc0
0x000000014060b6d4: mov      edx, 0x370
0x000000014060b6d9: xor      ecx, ecx
0x000000014060b6db: call     0x1407667d0
0x000000014060b6e0: test     rax, rax
0x000000014060b6e3: je       0x14060b8f0
0x000000014060b6e9: mov      rsi, rax
0x000000014060b6ec: lea      rdx, [rbp + 0x10d0]
0x000000014060b6f3: mov      r8d, 0x370
0x000000014060b6f9: mov      rcx, rax
0x000000014060b6fc: call     0x1408acdc0
0x000000014060b701: lea      rdi, [rbp - 0x58]
0x000000014060b705: lea      rdx, [rbp + 0x1d90]
0x000000014060b70c: mov      r8d, 0x88
0x000000014060b712: mov      rcx, rdi
0x000000014060b715: call     0x1408acdc0
0x000000014060b71a: lea      rcx, [rbp + 0x30]
0x000000014060b71e: lea      rdx, [rbp + 0x1910]
0x000000014060b725: mov      r8d, 0x2e0
0x000000014060b72b: call     0x1408acdc0
0x000000014060b730: mov      r8d, 0x368
0x000000014060b736: mov      rcx, rbx
0x000000014060b739: mov      rdx, rdi
0x000000014060b73c: call     0x1408acdc0
0x000000014060b741: mov      qword ptr [rbx + 0x368], rsi
0x000000014060b748: jmp      0x14060b797
0x000000014060b74a: mov      qword ptr [rbx], r13
0x000000014060b74d: mov      qword ptr [rbx + 8], r9
0x000000014060b751: mov      qword ptr [rbx + 0x10], r15
0x000000014060b755: mov      qword ptr [rbx + 0x18], r12
0x000000014060b759: lea      rdi, [rbx + 0x20]
0x000000014060b75d: lea      rsi, [rbp + 0x1ea8]
0x000000014060b764: mov      ecx, 0xf
0x000000014060b769: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060b76c: mov      qword ptr [rbx + 0x98], rdx
0x000000014060b773: mov      qword ptr [rbx + 0xa0], r8
0x000000014060b77a: add      rbx, 0xa8
0x000000014060b781: lea      rdx, [rbp + 0x310]
0x000000014060b788: mov      r8d, 0x2c8
0x000000014060b78e: mov      rcx, rbx
0x000000014060b791: call     0x1408acdc0
0x000000014060b796: nop      
0x000000014060b797: add      rsp, 0x2018
0x000000014060b79e: pop      rbx
0x000000014060b79f: pop      rdi
0x000000014060b7a0: pop      rsi
0x000000014060b7a1: pop      r12
0x000000014060b7a3: pop      r13
0x000000014060b7a5: pop      r14
0x000000014060b7a7: pop      r15
0x000000014060b7a9: pop      rbp
0x000000014060b7aa: ret      
0x000000014060b7ab: lea      rdx, [rbp + 0x938]
0x000000014060b7b2: mov      r8d, 0x370
0x000000014060b7b8: jmp      0x14060b78e
0x000000014060b7ba: movabs   rax, 0x800000000000000d
0x000000014060b7c4: mov      qword ptr [rbx], rax
0x000000014060b7c7: lea      rcx, [rbp + 0x1d90]
0x000000014060b7ce: call     0x1400b870c
0x000000014060b7d3: lea      rcx, [rbp + 0x1e48]
0x000000014060b7da: call     0x1405b7f28
0x000000014060b7df: lea      rcx, [rbp + 0x1e30]
0x000000014060b7e6: call     0x1400b870c
0x000000014060b7eb: lea      rcx, [rbp + 0x938]
0x000000014060b7f2: call     0x1405b86d0
0x000000014060b7f7: jmp      0x14060b797
0x000000014060b7f9: movabs   r13, 0x800000000000000d
0x000000014060b803: jmp      0x14060b5c5
0x000000014060b808: mov      byte ptr [rbp + 0x1f8e], 1
0x000000014060b80f: lea      rcx, [rbp + 0x10d0]
0x000000014060b816: mov      rdx, rsi
0x000000014060b819: call     0x1405fac49
0x000000014060b81e: nop      
0x000000014060b81f: mov      byte ptr [rbp + 0x1f8e], 1
0x000000014060b826: lea      r8, [rip + 0x51d040]
0x000000014060b82d: lea      rdx, [rbp + 0x10d0]
0x000000014060b834: mov      r9d, 0x24
0x000000014060b83a: mov      rcx, r14
0x000000014060b83d: call     0x1405ef7e5
0x000000014060b842: nop      
0x000000014060b843: jmp      0x14060b870
0x000000014060b845: mov      byte ptr [rbp + 0x1f8b], 0
0x000000014060b84c: mov      byte ptr [rbp + 0x1f8a], 1
0x000000014060b853: lea      r8, [rip + 0x51cffb]
0x000000014060b85a: lea      rdx, [rbp + 0x1d08]
0x000000014060b861: mov      r9d, 0x18
0x000000014060b867: mov      rcx, r14
0x000000014060b86a: call     0x1405ef7e5
0x000000014060b86f: nop      
0x000000014060b870: movabs   rax, 0x800000000000000d
0x000000014060b87a: mov      qword ptr [rbx], rax
0x000000014060b87d: lea      rcx, [rbp + 0x1910]
0x000000014060b884: call     0x1405b9670
0x000000014060b889: jmp      0x14060b797
0x000000014060b88e: lea      rsi, [rbp + 0x1170]
0x000000014060b895: lea      rdx, [rbp + 0x938]
0x000000014060b89c: mov      r8d, 0x798
0x000000014060b8a2: mov      rcx, rsi
0x000000014060b8a5: call     0x1408acdc0
0x000000014060b8aa: movaps   xmm0, xmmword ptr [rbp + 0x1910]
0x000000014060b8b1: movaps   xmmword ptr [rsi - 0xa0], xmm0
0x000000014060b8b8: mov      rax, qword ptr [rbp + 0x1920]
0x000000014060b8bf: mov      qword ptr [rsi - 0x90], rax
0x000000014060b8c6: lea      rcx, [rbp + 0x10e8]
0x000000014060b8cd: lea      rdx, [rbp + 0x1d08]
0x000000014060b8d4: mov      r8d, 0x88
0x000000014060b8da: call     0x1408acdc0
0x000000014060b8df: nop      
0x000000014060b8e0: mov      ecx, 0x838
0x000000014060b8e5: call     0x140098740
0x000000014060b8ea: nop      
0x000000014060b8eb: jmp      0x14060b4bb
0x000000014060b8f0: mov      ecx, 8
0x000000014060b8f5: mov      edx, 0x370
0x000000014060b8fa: call     0x1408ad83e
0x000000014060b8ff: nop      
0x000000014060b900: jmp      0x14060b974
0x000000014060b902: lea      rcx, [rip + 0x51cfa7]
0x000000014060b909: lea      r8, [rip + 0x51d010]
0x000000014060b910: mov      edx, 0xd3
0x000000014060b915: call     0x1408ae6f0
0x000000014060b91a: ud2      
0x000000014060b91c: mov      qword ptr [rbp + 0x1f78], rcx
0x000000014060b923: lea      rcx, [rip + 0x51cf6e]
0x000000014060b92a: call     0x1408ae8e0
0x000000014060b92f: nop      
0x000000014060b930: jmp      0x14060b974
0x000000014060b932: mov      byte ptr [rbp + 0x1f8d], 1
0x000000014060b939: lea      rcx, [rip + 0x582cf0]
0x000000014060b940: lea      r8, [rip + 0x51ca99]
0x000000014060b947: mov      edx, 0x28
0x000000014060b94c: call     0x1408ae860
0x000000014060b951: nop      
0x000000014060b952: jmp      0x14060b974
0x000000014060b954: mov      byte ptr [rbp + 0x1f8d], 1
0x000000014060b95b: lea      rcx, [rip + 0x582cce]
0x000000014060b962: lea      r8, [rip + 0x51ca5f]
0x000000014060b969: mov      edx, 0x28
0x000000014060b96e: call     0x1408ae860
0x000000014060b973: nop      
0x000000014060b974: ud2      
