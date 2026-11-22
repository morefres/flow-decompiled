; instruction-faithful x86-64 fallback for flow.exe rva=0x7edcf0-0x7eddc5
0x00000001407edcf0: sub      rsp, 0xa8
0x00000001407edcf7: mov      rax, rdx
0x00000001407edcfa: mov      rcx, qword ptr [rcx]
0x00000001407edcfd: lea      rdx, [rcx + 8]
0x00000001407edd01: lea      r8, [rcx + 0xc]
0x00000001407edd05: lea      r9, [rcx + 4]
0x00000001407edd09: lea      r10, [rsp + 0xa0]
0x00000001407edd11: mov      qword ptr [r10], r9
0x00000001407edd14: lea      r9, [rip - 0x1885fb]
0x00000001407edd1b: mov      qword ptr [rsp + 0x90], r9
0x00000001407edd23: mov      qword ptr [rsp + 0x88], r10
0x00000001407edd2b: lea      r9, [rip + 0x38faeb]
0x00000001407edd32: mov      qword ptr [rsp + 0x78], r9
0x00000001407edd37: lea      r9, [rip + 0x92]
0x00000001407edd3e: mov      qword ptr [rsp + 0x70], r9
0x00000001407edd43: mov      qword ptr [rsp + 0x68], rcx
0x00000001407edd48: lea      rcx, [rip + 0x38fac9]
0x00000001407edd4f: mov      qword ptr [rsp + 0x58], rcx
0x00000001407edd54: lea      rcx, [rip - 0x18830b]
0x00000001407edd5b: mov      qword ptr [rsp + 0x50], rcx
0x00000001407edd60: mov      qword ptr [rsp + 0x48], r8
0x00000001407edd65: mov      r8d, 1
0x00000001407edd6b: mov      qword ptr [rsp + 0x40], r8
0x00000001407edd70: lea      r9, [rip + 0x38fb49]
0x00000001407edd77: mov      qword ptr [rsp + 0x38], r9
0x00000001407edd7c: mov      qword ptr [rsp + 0x30], rcx
0x00000001407edd81: mov      qword ptr [rsp + 0x28], rdx
0x00000001407edd86: mov      qword ptr [rsp + 0x20], r8
0x00000001407edd8b: mov      qword ptr [rsp + 0x80], 6
0x00000001407edd97: mov      qword ptr [rsp + 0x60], 5
0x00000001407edda0: lea      rdx, [rip + 0x38f201]
0x00000001407edda7: lea      r9, [rip + 0x38fb11]
0x00000001407eddae: mov      r8d, 4
0x00000001407eddb4: mov      rcx, rax
0x00000001407eddb7: call     0x14001e520
0x00000001407eddbc: nop      
0x00000001407eddbd: add      rsp, 0xa8
0x00000001407eddc4: ret      
