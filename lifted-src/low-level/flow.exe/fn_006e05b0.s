; instruction-faithful x86-64 fallback for flow.exe rva=0x6e05b0-0x6e087b
0x00000001406e05b0: sub      rsp, 0x38
0x00000001406e05b4: mov      rax, qword ptr [rcx]
0x00000001406e05b7: movzx    r8d, byte ptr [rax]
0x00000001406e05bb: mov      rcx, qword ptr [rdx]
0x00000001406e05be: mov      rdx, qword ptr [rdx + 8]
0x00000001406e05c2: lea      r9, [rip + 0x4c7567]
0x00000001406e05c9: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406e05cd: add      r8, r9
0x00000001406e05d0: jmp      r8
0x00000001406e05d3: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e05d7: lea      rdx, [rip + 0x48c2bc]
0x00000001406e05de: jmp      0x1406e063b
0x00000001406e05e0: mov      al, byte ptr [rax + 1]
0x00000001406e05e3: lea      r8, [rsp + 0x27]
0x00000001406e05e8: mov      byte ptr [r8], al
0x00000001406e05eb: lea      r9, [rsp + 0x28]
0x00000001406e05f0: mov      qword ptr [r9], r8
0x00000001406e05f3: lea      rax, [rip + 0x286]
0x00000001406e05fa: mov      qword ptr [r9 + 8], rax
0x00000001406e05fe: lea      r8, [rip + 0x48c4e7]
0x00000001406e0605: call     0x14001ab70
0x00000001406e060a: nop      
0x00000001406e060b: add      rsp, 0x38
0x00000001406e060f: ret      
0x00000001406e0610: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0614: lea      rdx, [rip + 0x48c421]
0x00000001406e061b: jmp      0x1406e07e2
0x00000001406e0620: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0624: lea      rdx, [rip + 0x48c4a5]
0x00000001406e062b: jmp      0x1406e0857
0x00000001406e0630: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0634: lea      rdx, [rip + 0x48c355]
0x00000001406e063b: mov      r8d, 0xb
0x00000001406e0641: jmp      0x1406e0870
0x00000001406e0646: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e064a: lea      rdx, [rip + 0x48c32a]
0x00000001406e0651: mov      r8d, 9
0x00000001406e0657: jmp      0x1406e0870
0x00000001406e065c: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0660: lea      rdx, [rip + 0x48c454]
0x00000001406e0667: jmp      0x1406e080b
0x00000001406e066c: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0670: lea      rdx, [rip + 0x48c2d0]
0x00000001406e0677: jmp      0x1406e07b6
0x00000001406e067c: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0680: lea      rdx, [rip + 0x48c24b]
0x00000001406e0687: jmp      0x1406e07cc
0x00000001406e068c: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0690: lea      rdx, [rip + 0x48c2c2]
0x00000001406e0697: jmp      0x1406e07b6
0x00000001406e069c: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e06a0: lea      rdx, [rip + 0x48c278]
0x00000001406e06a7: mov      r8d, 0x16
0x00000001406e06ad: jmp      0x1406e0870
0x00000001406e06b2: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e06b6: lea      rdx, [rip + 0x48c35b]
0x00000001406e06bd: jmp      0x1406e0844
0x00000001406e06c2: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e06c6: lea      rdx, [rip + 0x48c33c]
0x00000001406e06cd: jmp      0x1406e081e
0x00000001406e06d2: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e06d6: lea      rdx, [rip + 0x48c1d9]
0x00000001406e06dd: jmp      0x1406e0831
0x00000001406e06e2: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e06e6: lea      rdx, [rip + 0x48c297]
0x00000001406e06ed: jmp      0x1406e0831
0x00000001406e06f2: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e06f6: lea      rdx, [rip + 0x48c1c5]
0x00000001406e06fd: jmp      0x1406e0844
0x00000001406e0702: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0706: lea      rdx, [rip + 0x48c1f7]
0x00000001406e070d: jmp      0x1406e076a
0x00000001406e070f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0713: lea      rdx, [rip + 0x48c18b]
0x00000001406e071a: jmp      0x1406e07a0
0x00000001406e071f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0723: lea      rdx, [rip + 0x48c36c]
0x00000001406e072a: jmp      0x1406e07b6
0x00000001406e072f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0733: lea      rdx, [rip + 0x48c261]
0x00000001406e073a: jmp      0x1406e0831
0x00000001406e073f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0743: lea      rdx, [rip + 0x48c27d]
0x00000001406e074a: jmp      0x1406e086a
0x00000001406e074f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0753: lea      rdx, [rip + 0x48c186]
0x00000001406e075a: jmp      0x1406e086a
0x00000001406e075f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0763: lea      rdx, [rip + 0x48c271]
0x00000001406e076a: mov      r8d, 0xd
0x00000001406e0770: jmp      0x1406e0870
0x00000001406e0775: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0779: lea      rdx, [rip + 0x48c1eb]
0x00000001406e0780: jmp      0x1406e0844
0x00000001406e0785: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0789: lea      rdx, [rip + 0x48c164]
0x00000001406e0790: jmp      0x1406e0844
0x00000001406e0795: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0799: lea      rdx, [rip + 0x48c207]
0x00000001406e07a0: mov      r8d, 0x11
0x00000001406e07a6: jmp      0x1406e0870
0x00000001406e07ab: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e07af: lea      rdx, [rip + 0x48c17f]
0x00000001406e07b6: mov      r8d, 0x12
0x00000001406e07bc: jmp      0x1406e0870
0x00000001406e07c1: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e07c5: lea      rdx, [rip + 0x48c145]
0x00000001406e07cc: mov      r8d, 0xe
0x00000001406e07d2: jmp      0x1406e0870
0x00000001406e07d7: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e07db: lea      rdx, [rip + 0x48c29d]
0x00000001406e07e2: mov      r8d, 0x17
0x00000001406e07e8: jmp      0x1406e0870
0x00000001406e07ed: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e07f1: lea      rdx, [rip + 0x48c2b0]
0x00000001406e07f8: mov      r8d, 0x13
0x00000001406e07fe: jmp      0x1406e0870
0x00000001406e0800: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0804: lea      rdx, [rip + 0x48c1dd]
0x00000001406e080b: mov      r8d, 0x15
0x00000001406e0811: jmp      0x1406e0870
0x00000001406e0813: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0817: lea      rdx, [rip + 0x48c19a]
0x00000001406e081e: mov      r8d, 0xf
0x00000001406e0824: jmp      0x1406e0870
0x00000001406e0826: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e082a: lea      rdx, [rip + 0x48c1cc]
0x00000001406e0831: mov      r8d, 0xc
0x00000001406e0837: jmp      0x1406e0870
0x00000001406e0839: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e083d: lea      rdx, [rip + 0x48c20f]
0x00000001406e0844: mov      r8d, 0x10
0x00000001406e084a: jmp      0x1406e0870
0x00000001406e084c: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0850: lea      rdx, [rip + 0x48c20c]
0x00000001406e0857: mov      r8d, 0x1c
0x00000001406e085d: jmp      0x1406e0870
0x00000001406e085f: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e0863: lea      rdx, [rip + 0x48c1be]
0x00000001406e086a: mov      r8d, 0x14
0x00000001406e0870: add      rsp, 0x38
0x00000001406e0874: jmp      qword ptr [rip + 0x1f161d]
