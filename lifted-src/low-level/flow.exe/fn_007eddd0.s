; instruction-faithful x86-64 fallback for flow.exe rva=0x7eddd0-0x7ede07
0x00000001407eddd0: sub      rsp, 0x28
0x00000001407eddd4: mov      eax, dword ptr [rcx]
0x00000001407eddd6: mov      dword ptr [rsp + 0x24], eax
0x00000001407eddda: mov      eax, dword ptr [rdx + 0x10]
0x00000001407edddd: lea      rcx, [rsp + 0x24]
0x00000001407edde2: bt       eax, 0x19
0x00000001407edde6: jb       0x1407eddf5
0x00000001407edde8: bt       eax, 0x1a
0x00000001407eddec: jb       0x1407eddfc
0x00000001407eddee: call     0x14001f3a0
0x00000001407eddf3: jmp      0x1407ede02
0x00000001407eddf5: call     0x140027d90
0x00000001407eddfa: jmp      0x1407ede02
0x00000001407eddfc: call     0x140028b20
0x00000001407ede01: nop      
0x00000001407ede02: add      rsp, 0x28
0x00000001407ede06: ret      
