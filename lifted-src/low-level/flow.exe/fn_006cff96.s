; instruction-faithful x86-64 fallback for flow.exe rva=0x6cff96-0x6d029b
0x00000001406cff96: push     r15
0x00000001406cff98: push     r14
0x00000001406cff9a: push     r13
0x00000001406cff9c: push     r12
0x00000001406cff9e: push     rsi
0x00000001406cff9f: push     rdi
0x00000001406cffa0: push     rbp
0x00000001406cffa1: push     rbx
0x00000001406cffa2: sub      rsp, 0x3d8
0x00000001406cffa9: mov      rsi, rcx
0x00000001406cffac: lea      rcx, [rsp + 0x88]
0x00000001406cffb4: mov      qword ptr [rcx], rdx
0x00000001406cffb7: mov      qword ptr [rcx + 8], r8
0x00000001406cffbb: mov      qword ptr [rcx + 0x10], 0
0x00000001406cffc3: mov      dl, 0x30
0x00000001406cffc5: call     0x1406cc76f
0x00000001406cffca: test     rax, rax
0x00000001406cffcd: je       0x1406d0243
0x00000001406cffd3: lea      rcx, [rsp + 0x28]
0x00000001406cffd8: mov      qword ptr [rcx], rax
0x00000001406cffdb: mov      qword ptr [rcx + 8], rdx
0x00000001406cffdf: mov      qword ptr [rcx + 0x10], 0
0x00000001406cffe7: call     0x1406cc84d
0x00000001406cffec: test     rax, rax
0x00000001406cffef: sete     cl
0x00000001406cfff2: cmp      rdx, 1
0x00000001406cfff6: setne    dl
0x00000001406cfff9: or       dl, cl
0x00000001406cfffb: lea      r13, [rip + 0x495fb8]
0x00000001406d0002: mov      ebp, 0xf
0x00000001406d0007: jne      0x1406d024f
0x00000001406d000d: cmp      byte ptr [rax], 0
0x00000001406d0010: je       0x1406d0023
0x00000001406d0012: lea      r13, [rip + 0x495fe1]
0x00000001406d0019: mov      ebp, 0x13
0x00000001406d001e: jmp      0x1406d024f
0x00000001406d0023: lea      rcx, [rsp + 0x28]
0x00000001406d0028: call     0x1406cc84d
0x00000001406d002d: test     rax, rax
0x00000001406d0030: je       0x1406d024f
0x00000001406d0036: mov      rdi, rax
0x00000001406d0039: mov      rbx, rdx
0x00000001406d003c: lea      rcx, [rsp + 0x28]
0x00000001406d0041: call     0x1406cc84d
0x00000001406d0046: test     rax, rax
0x00000001406d0049: je       0x1406d024f
0x00000001406d004f: mov      r14, rax
0x00000001406d0052: mov      r15, rdx
0x00000001406d0055: lea      rcx, [rsp + 0x28]
0x00000001406d005a: call     0x1406cc84d
0x00000001406d005f: test     rax, rax
0x00000001406d0062: je       0x1406d024f
0x00000001406d0068: mov      r12, rax
0x00000001406d006b: mov      qword ptr [rsp + 0x80], rdx
0x00000001406d0073: lea      rcx, [rsp + 0x28]
0x00000001406d0078: call     0x1406cc84d
0x00000001406d007d: test     rax, rax
0x00000001406d0080: je       0x1406d024f
0x00000001406d0086: mov      qword ptr [rsp + 0x70], rdx
0x00000001406d008b: mov      qword ptr [rsp + 0x78], rax
0x00000001406d0090: lea      rcx, [rsp + 0x28]
0x00000001406d0095: call     0x1406cc84d
0x00000001406d009a: test     rax, rax
0x00000001406d009d: je       0x1406d024f
0x00000001406d00a3: mov      qword ptr [rsp + 0x60], rdx
0x00000001406d00a8: mov      qword ptr [rsp + 0x68], rax
0x00000001406d00ad: lea      rcx, [rsp + 0x28]
0x00000001406d00b2: call     0x1406cc84d
0x00000001406d00b7: test     rax, rax
0x00000001406d00ba: je       0x1406d024f
0x00000001406d00c0: mov      qword ptr [rsp + 0x50], rdx
0x00000001406d00c5: mov      qword ptr [rsp + 0x58], rax
0x00000001406d00ca: lea      rcx, [rsp + 0x28]
0x00000001406d00cf: call     0x1406cc84d
0x00000001406d00d4: test     rax, rax
0x00000001406d00d7: je       0x1406d024f
0x00000001406d00dd: mov      qword ptr [rsp + 0x40], rdx
0x00000001406d00e2: mov      qword ptr [rsp + 0x48], rax
0x00000001406d00e7: lea      rcx, [rsp + 0x28]
0x00000001406d00ec: call     0x1406cc84d
0x00000001406d00f1: test     rax, rax
0x00000001406d00f4: je       0x1406d024f
0x00000001406d00fa: lea      r8, [rsp + 0x280]
0x00000001406d0102: mov      qword ptr [r8], rdi
0x00000001406d0105: mov      qword ptr [r8 + 8], rbx
0x00000001406d0109: mov      qword ptr [r8 + 0x10], r14
0x00000001406d010d: mov      qword ptr [r8 + 0x18], r15
0x00000001406d0111: mov      qword ptr [r8 + 0x20], r12
0x00000001406d0115: mov      rcx, qword ptr [rsp + 0x80]
0x00000001406d011d: mov      qword ptr [r8 + 0x28], rcx
0x00000001406d0121: mov      rcx, qword ptr [rsp + 0x78]
0x00000001406d0126: mov      qword ptr [r8 + 0x30], rcx
0x00000001406d012a: mov      rcx, qword ptr [rsp + 0x70]
0x00000001406d012f: mov      qword ptr [r8 + 0x38], rcx
0x00000001406d0133: mov      rcx, qword ptr [rsp + 0x68]
0x00000001406d0138: mov      qword ptr [r8 + 0x40], rcx
0x00000001406d013c: mov      rcx, qword ptr [rsp + 0x60]
0x00000001406d0141: mov      qword ptr [r8 + 0x48], rcx
0x00000001406d0145: mov      rcx, qword ptr [rsp + 0x58]
0x00000001406d014a: mov      qword ptr [r8 + 0x50], rcx
0x00000001406d014e: mov      rcx, qword ptr [rsp + 0x50]
0x00000001406d0153: mov      qword ptr [r8 + 0x58], rcx
0x00000001406d0157: mov      rcx, qword ptr [rsp + 0x48]
0x00000001406d015c: mov      qword ptr [r8 + 0x60], rcx
0x00000001406d0160: mov      rcx, qword ptr [rsp + 0x40]
0x00000001406d0165: mov      qword ptr [r8 + 0x68], rcx
0x00000001406d0169: mov      qword ptr [r8 + 0x70], rax
0x00000001406d016d: mov      qword ptr [r8 + 0x78], rdx
0x00000001406d0171: lea      rdi, [rsp + 0xa0]
0x00000001406d0179: mov      rcx, rdi
0x00000001406d017c: mov      rdx, r8
0x00000001406d017f: call     0x1406cca79
0x00000001406d0184: mov      r14, qword ptr [rdi]
0x00000001406d0187: mov      r13, qword ptr [rdi + 8]
0x00000001406d018b: mov      rbp, qword ptr [rdi + 0x10]
0x00000001406d018f: test     r14, r14
0x00000001406d0192: je       0x1406d024f
0x00000001406d0198: lea      rdx, [rsp + 0xb8]
0x00000001406d01a0: lea      rdi, [rsp + 0x1a8]
0x00000001406d01a8: mov      r8d, 0xd8
0x00000001406d01ae: mov      rcx, rdi
0x00000001406d01b1: call     0x1408acdc0
0x00000001406d01b6: mov      qword ptr [rdi - 0x18], r14
0x00000001406d01ba: mov      qword ptr [rdi - 0x10], r13
0x00000001406d01be: mov      qword ptr [rdi - 8], rbp
0x00000001406d01c2: mov      rax, qword ptr [rsp + 0x38]
0x00000001406d01c7: cmp      rax, qword ptr [rsp + 0x30]
0x00000001406d01cc: jne      0x1406d0236
0x00000001406d01ce: lea      rbx, [rsp + 0x300]
0x00000001406d01d6: mov      r8d, 0xd8
0x00000001406d01dc: mov      rcx, rbx
0x00000001406d01df: mov      rdx, rdi
0x00000001406d01e2: call     0x1408acdc0
0x00000001406d01e7: lea      rdi, [rsp + 0xb8]
0x00000001406d01ef: mov      r8d, 0xd8
0x00000001406d01f5: mov      rcx, rdi
0x00000001406d01f8: mov      rdx, rbx
0x00000001406d01fb: call     0x1408acdc0
0x00000001406d0200: mov      qword ptr [rdi - 0x18], r14
0x00000001406d0204: mov      qword ptr [rdi - 0x10], r13
0x00000001406d0208: mov      qword ptr [rdi - 8], rbp
0x00000001406d020c: mov      rax, qword ptr [rsp + 0x98]
0x00000001406d0214: cmp      rax, qword ptr [rsp + 0x90]
0x00000001406d021c: jne      0x1406d0272
0x00000001406d021e: lea      rdx, [rsp + 0xa0]
0x00000001406d0226: mov      r8d, 0xf0
0x00000001406d022c: mov      rcx, rsi
0x00000001406d022f: call     0x1408acdc0
0x00000001406d0234: jmp      0x1406d025e
0x00000001406d0236: lea      rcx, [rsp + 0x190]
0x00000001406d023e: call     0x1406d029b
0x00000001406d0243: lea      r13, [rip + 0x495d70]
0x00000001406d024a: mov      ebp, 0xf
0x00000001406d024f: mov      qword ptr [rsi + 8], r13
0x00000001406d0253: mov      qword ptr [rsi + 0x10], rbp
0x00000001406d0257: mov      qword ptr [rsi], 0
0x00000001406d025e: add      rsp, 0x3d8
0x00000001406d0265: pop      rbx
0x00000001406d0266: pop      rbp
0x00000001406d0267: pop      rdi
0x00000001406d0268: pop      rsi
0x00000001406d0269: pop      r12
0x00000001406d026b: pop      r13
0x00000001406d026d: pop      r14
0x00000001406d026f: pop      r15
0x00000001406d0271: ret      
0x00000001406d0272: lea      rax, [rip + 0x495d41]
0x00000001406d0279: mov      qword ptr [rsi + 8], rax
0x00000001406d027d: mov      qword ptr [rsi + 0x10], 0xf
0x00000001406d0285: mov      qword ptr [rsi], 0
0x00000001406d028c: lea      rcx, [rsp + 0xa0]
0x00000001406d0294: call     0x1406d029b
0x00000001406d0299: jmp      0x1406d025e
