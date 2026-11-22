; instruction-faithful x86-64 fallback for flow.exe rva=0x82a280-0x82a3c2
0x000000014082a280: sub      rsp, 0x68
0x000000014082a284: mov      rax, qword ptr [rcx]
0x000000014082a287: movabs   r8, 0x8000000000000001
0x000000014082a291: add      r8, rax
0x000000014082a294: sar      rax, 0x3f
0x000000014082a298: and      rax, r8
0x000000014082a29b: lea      r8, [rip + 0x382596]
0x000000014082a2a2: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014082a2a6: add      rax, r8
0x000000014082a2a9: jmp      rax
0x000000014082a2ab: lea      rax, [rcx + 0x18]
0x000000014082a2af: lea      r8, [rsp + 0x60]
0x000000014082a2b4: mov      qword ptr [r8], rax
0x000000014082a2b7: lea      rax, [rip + 0x212]
0x000000014082a2be: mov      qword ptr [rsp + 0x50], rax
0x000000014082a2c3: mov      qword ptr [rsp + 0x48], r8
0x000000014082a2c8: lea      rax, [rip + 0x35a059]
0x000000014082a2cf: mov      qword ptr [rsp + 0x38], rax
0x000000014082a2d4: lea      rax, [rip - 0x82092b]
0x000000014082a2db: mov      qword ptr [rsp + 0x30], rax
0x000000014082a2e0: mov      qword ptr [rsp + 0x28], rcx
0x000000014082a2e5: mov      qword ptr [rsp + 0x40], 5
0x000000014082a2ee: mov      qword ptr [rsp + 0x20], 3
0x000000014082a2f7: lea      rax, [rip + 0x35a4a4]
0x000000014082a2fe: lea      r9, [rip + 0x35a25b]
0x000000014082a305: mov      r8d, 0xc
0x000000014082a30b: jmp      0x14082a3b1
0x000000014082a310: mov      rcx, qword ptr [rdx]
0x000000014082a313: mov      rax, qword ptr [rdx + 8]
0x000000014082a317: mov      rax, qword ptr [rax + 0x18]
0x000000014082a31b: lea      rdx, [rip + 0x35a4aa]
0x000000014082a322: mov      r8d, 0xa
0x000000014082a328: jmp      0x14082a342
0x000000014082a32a: mov      rcx, qword ptr [rdx]
0x000000014082a32d: mov      rax, qword ptr [rdx + 8]
0x000000014082a331: mov      rax, qword ptr [rax + 0x18]
0x000000014082a335: lea      rdx, [rip + 0x35a49a]
0x000000014082a33c: mov      r8d, 0x16
0x000000014082a342: add      rsp, 0x68
0x000000014082a346: jmp      qword ptr [rip + 0xa7b4b]
0x000000014082a34d: lea      rax, [rcx + 8]
0x000000014082a351: add      rcx, 0x20
0x000000014082a355: lea      r8, [rsp + 0x60]
0x000000014082a35a: mov      qword ptr [r8], rcx
0x000000014082a35d: lea      rcx, [rip - 0x1fc814]
0x000000014082a364: mov      qword ptr [rsp + 0x50], rcx
0x000000014082a369: mov      qword ptr [rsp + 0x48], r8
0x000000014082a36e: lea      rcx, [rip + 0x35a451]
0x000000014082a375: mov      qword ptr [rsp + 0x38], rcx
0x000000014082a37a: lea      rcx, [rip + 0x6f]
0x000000014082a381: mov      qword ptr [rsp + 0x30], rcx
0x000000014082a386: mov      qword ptr [rsp + 0x28], rax
0x000000014082a38b: mov      qword ptr [rsp + 0x40], 6
0x000000014082a394: mov      qword ptr [rsp + 0x20], 3
0x000000014082a39d: lea      rax, [rip + 0x35a40a]
0x000000014082a3a4: lea      r9, [rip + 0x35a1b5]
0x000000014082a3ab: mov      r8d, 0x18
0x000000014082a3b1: mov      rcx, rdx
0x000000014082a3b4: mov      rdx, rax
0x000000014082a3b7: call     0x14001e2f0
0x000000014082a3bc: nop      
0x000000014082a3bd: add      rsp, 0x68
0x000000014082a3c1: ret      
