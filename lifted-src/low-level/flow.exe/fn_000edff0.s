; instruction-faithful x86-64 fallback for flow.exe rva=0xedff0-0xee0e8
0x00000001400edff0: push     rbp
0x00000001400edff1: push     rsi
0x00000001400edff2: mov      eax, 0x1398
0x00000001400edff7: call     0x1408a7060
0x00000001400edffc: sub      rsp, rax
0x00000001400edfff: lea      rbp, [rsp + 0x80]
0x00000001400ee007: mov      qword ptr [rbp + 0x1308], 0xfffffffffffffffe
0x00000001400ee012: mov      rsi, rcx
0x00000001400ee015: call     0x140808a33
0x00000001400ee01a: test     dl, 1
0x00000001400ee01d: mov      qword ptr [rbp + 0x12f8], rsi
0x00000001400ee024: je       0x1400ee04d
0x00000001400ee026: mov      byte ptr [rbp + 0x1307], al
0x00000001400ee02c: lea      rcx, [rsi + 0x20]
0x00000001400ee030: lea      rdx, [rbp - 0x58]
0x00000001400ee034: mov      dword ptr [rdx], 2
0x00000001400ee03a: call     0x1400ee56a
0x00000001400ee03f: nop      
0x00000001400ee040: mov      rsi, qword ptr [rbp + 0x12f8]
0x00000001400ee047: mov      al, byte ptr [rbp + 0x1307]
0x00000001400ee04d: test     al, 1
0x00000001400ee04f: je       0x1400ee088
0x00000001400ee051: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400ee058: test     rax, rax
0x00000001400ee05b: je       0x1400ee076
0x00000001400ee05d: mov      rax, qword ptr [rax + 0x18]
0x00000001400ee061: mov      rcx, qword ptr [rbp + 0x12f8]
0x00000001400ee068: mov      rcx, qword ptr [rcx + 0x1388]
0x00000001400ee06f: call     qword ptr [rip + 0x7e3e23]
0x00000001400ee075: nop      
0x00000001400ee076: mov      rsi, qword ptr [rbp + 0x12f8]
0x00000001400ee07d: mov      qword ptr [rsi + 0x1380], 0
0x00000001400ee088: mov      rax, 0xffffffffffffffc0
0x00000001400ee08f: lock xadd qword ptr [rsi], rax
0x00000001400ee094: shr      rax, 6
0x00000001400ee098: cmp      rax, 1
0x00000001400ee09c: je       0x1400ee0bd
0x00000001400ee09e: test     rax, rax
0x00000001400ee0a1: jne      0x1400ee0c6
0x00000001400ee0a3: lea      rcx, [rip + 0xa93826]
0x00000001400ee0aa: lea      r8, [rip + 0xa93847]
0x00000001400ee0b1: mov      edx, 0x27
0x00000001400ee0b6: call     0x1408ae860
0x00000001400ee0bb: ud2      
0x00000001400ee0bd: mov      rcx, rsi
0x00000001400ee0c0: call     0x1400ee247
0x00000001400ee0c5: nop      
0x00000001400ee0c6: add      rsp, 0x1398
0x00000001400ee0cd: pop      rsi
0x00000001400ee0ce: pop      rbp
0x00000001400ee0cf: ret      
0x00000001400ee0d0: mov      rcx, qword ptr [rbp + 0x12e8]
0x00000001400ee0d7: mov      rdx, qword ptr [rbp + 0x12f0]
0x00000001400ee0de: call     0x14003668a
0x00000001400ee0e3: jmp      0x1400ee040
