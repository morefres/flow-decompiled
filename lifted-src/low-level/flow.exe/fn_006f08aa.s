; instruction-faithful x86-64 fallback for flow.exe rva=0x6f08aa-0x6f0a83
0x00000001406f08aa: push     r15
0x00000001406f08ac: push     r14
0x00000001406f08ae: push     rsi
0x00000001406f08af: push     rdi
0x00000001406f08b0: push     rbx
0x00000001406f08b1: sub      rsp, 0x20
0x00000001406f08b5: mov      rsi, rcx
0x00000001406f08b8: mov      rdi, qword ptr [rcx + 8]
0x00000001406f08bc: mov      rbx, qword ptr [rcx + 0x10]
0x00000001406f08c0: shl      rbx, 4
0x00000001406f08c4: test     rbx, rbx
0x00000001406f08c7: je       0x1406f098c
0x00000001406f08cd: mov      r14, qword ptr [rdi + 8]
0x00000001406f08d1: cmp      dword ptr [rdi], 1
0x00000001406f08d4: jne      0x1406f0936
0x00000001406f08d6: mov      rcx, qword ptr [r14 + 0x30]
0x00000001406f08da: mov      rax, qword ptr [r14 + 0x38]
0x00000001406f08de: mov      rax, qword ptr [rax + 0x38]
0x00000001406f08e2: call     qword ptr [rip + 0x1e15b0]
0x00000001406f08e8: test     al, al
0x00000001406f08ea: je       0x1406f09f0
0x00000001406f08f0: mov      rcx, qword ptr [r14 + 0x10]
0x00000001406f08f4: mov      rax, qword ptr [r14 + 0x18]
0x00000001406f08f8: mov      rax, qword ptr [rax + 0x40]
0x00000001406f08fc: call     qword ptr [rip + 0x1e1596]
0x00000001406f0902: test     al, al
0x00000001406f0904: je       0x1406f09f0
0x00000001406f090a: mov      rcx, qword ptr [r14 + 0x20]
0x00000001406f090e: mov      rax, qword ptr [r14 + 0x28]
0x00000001406f0912: mov      rax, qword ptr [rax + 0x38]
0x00000001406f0916: call     qword ptr [rip + 0x1e157c]
0x00000001406f091c: test     al, al
0x00000001406f091e: je       0x1406f09f0
0x00000001406f0924: mov      rcx, qword ptr [r14]
0x00000001406f0927: test     rcx, rcx
0x00000001406f092a: je       0x1406f097f
0x00000001406f092c: mov      rax, qword ptr [r14 + 8]
0x00000001406f0930: mov      rax, qword ptr [rax + 0x30]
0x00000001406f0934: jmp      0x1406f0975
0x00000001406f0936: mov      rcx, qword ptr [r14 + 0x30]
0x00000001406f093a: mov      rax, qword ptr [r14 + 0x38]
0x00000001406f093e: mov      rax, qword ptr [rax + 0x38]
0x00000001406f0942: call     qword ptr [rip + 0x1e1550]
0x00000001406f0948: test     al, al
0x00000001406f094a: je       0x1406f09f0
0x00000001406f0950: mov      rcx, qword ptr [r14]
0x00000001406f0953: mov      rax, qword ptr [r14 + 8]
0x00000001406f0957: mov      rax, qword ptr [rax + 0x28]
0x00000001406f095b: call     qword ptr [rip + 0x1e1537]
0x00000001406f0961: test     al, al
0x00000001406f0963: je       0x1406f09f0
0x00000001406f0969: mov      rcx, qword ptr [r14 + 0x20]
0x00000001406f096d: mov      rax, qword ptr [r14 + 0x28]
0x00000001406f0971: mov      rax, qword ptr [rax + 0x38]
0x00000001406f0975: call     qword ptr [rip + 0x1e151d]
0x00000001406f097b: test     al, al
0x00000001406f097d: je       0x1406f09f0
0x00000001406f097f: add      rdi, 0x10
0x00000001406f0983: add      rbx, -0x10
0x00000001406f0987: jmp      0x1406f08c4
0x00000001406f098c: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406f0990: mov      rdi, qword ptr [rsi + 0x28]
0x00000001406f0994: shl      rdi, 4
0x00000001406f0998: test     rdi, rdi
0x00000001406f099b: je       0x1406f09bf
0x00000001406f099d: lea      rbx, [rdx + 0x10]
0x00000001406f09a1: mov      rcx, qword ptr [rdx]
0x00000001406f09a4: mov      rax, qword ptr [rdx + 8]
0x00000001406f09a8: mov      rax, qword ptr [rax + 0x40]
0x00000001406f09ac: call     qword ptr [rip + 0x1e14e6]
0x00000001406f09b2: add      rdi, -0x10
0x00000001406f09b6: mov      rdx, rbx
0x00000001406f09b9: test     al, al
0x00000001406f09bb: jne      0x1406f0998
0x00000001406f09bd: jmp      0x1406f09f0
0x00000001406f09bf: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406f09c3: mov      rdi, qword ptr [rsi + 0x38]
0x00000001406f09c7: shl      rdi, 4
0x00000001406f09cb: test     rdi, rdi
0x00000001406f09ce: je       0x1406f09fe
0x00000001406f09d0: lea      rbx, [rdx + 0x10]
0x00000001406f09d4: mov      rcx, qword ptr [rdx]
0x00000001406f09d7: mov      rax, qword ptr [rdx + 8]
0x00000001406f09db: mov      rax, qword ptr [rax + 0x40]
0x00000001406f09df: call     qword ptr [rip + 0x1e14b3]
0x00000001406f09e5: add      rdi, -0x10
0x00000001406f09e9: mov      rdx, rbx
0x00000001406f09ec: test     al, al
0x00000001406f09ee: jne      0x1406f09cb
0x00000001406f09f0: xor      eax, eax
0x00000001406f09f2: add      rsp, 0x20
0x00000001406f09f6: pop      rbx
0x00000001406f09f7: pop      rdi
0x00000001406f09f8: pop      rsi
0x00000001406f09f9: pop      r14
0x00000001406f09fb: pop      r15
0x00000001406f09fd: ret      
0x00000001406f09fe: mov      rax, qword ptr [rsi + 0x48]
0x00000001406f0a02: test     rax, rax
0x00000001406f0a05: je       0x1406f0a4f
0x00000001406f0a07: mov      rbx, qword ptr [rsi + 0x40]
0x00000001406f0a0b: lea      rax, [rax + rax*2]
0x00000001406f0a0f: lea      rdi, [rbx + rax*8]
0x00000001406f0a13: mov      rdx, qword ptr [rbx + 8]
0x00000001406f0a17: mov      r14, qword ptr [rbx + 0x10]
0x00000001406f0a1b: add      rbx, 0x18
0x00000001406f0a1f: shl      r14, 4
0x00000001406f0a23: test     r14, r14
0x00000001406f0a26: je       0x1406f0a4a
0x00000001406f0a28: lea      r15, [rdx + 0x10]
0x00000001406f0a2c: mov      rcx, qword ptr [rdx]
0x00000001406f0a2f: mov      rax, qword ptr [rdx + 8]
0x00000001406f0a33: mov      rax, qword ptr [rax + 0x40]
0x00000001406f0a37: call     qword ptr [rip + 0x1e145b]
0x00000001406f0a3d: add      r14, -0x10
0x00000001406f0a41: mov      rdx, r15
0x00000001406f0a44: test     al, al
0x00000001406f0a46: jne      0x1406f0a23
0x00000001406f0a48: jmp      0x1406f09f0
0x00000001406f0a4a: cmp      rbx, rdi
0x00000001406f0a4d: jne      0x1406f0a13
0x00000001406f0a4f: mov      rcx, qword ptr [rsi + 0x50]
0x00000001406f0a53: mov      rax, qword ptr [rsi + 0x58]
0x00000001406f0a57: mov      rax, qword ptr [rax + 0x28]
0x00000001406f0a5b: call     qword ptr [rip + 0x1e1437]
0x00000001406f0a61: test     al, al
0x00000001406f0a63: je       0x1406f09f0
0x00000001406f0a65: mov      rcx, qword ptr [rsi + 0x60]
0x00000001406f0a69: mov      rax, qword ptr [rsi + 0x68]
0x00000001406f0a6d: mov      rax, qword ptr [rax + 0x28]
0x00000001406f0a71: add      rsp, 0x20
0x00000001406f0a75: pop      rbx
0x00000001406f0a76: pop      rdi
0x00000001406f0a77: pop      rsi
0x00000001406f0a78: pop      r14
0x00000001406f0a7a: pop      r15
0x00000001406f0a7c: jmp      qword ptr [rip + 0x1e1415]
