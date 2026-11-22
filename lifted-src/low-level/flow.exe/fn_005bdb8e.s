; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdb8e-0x5bdbeb
0x00000001405bdb8e: push     rbp
0x00000001405bdb8f: sub      rsp, 0x30
0x00000001405bdb93: lea      rbp, [rsp + 0x30]
0x00000001405bdb98: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405bdba0: mov      rax, rcx
0x00000001405bdba3: mov      rcx, qword ptr [rcx + 8]
0x00000001405bdba7: mov      qword ptr [rbp - 0x10], rax
0x00000001405bdbab: mov      rax, qword ptr [rax + 0x18]
0x00000001405bdbaf: sub      rax, rcx
0x00000001405bdbb2: shr      rax, 3
0x00000001405bdbb6: movabs   rdx, 0xefe35b4cfaa11e6f
0x00000001405bdbc0: imul     rdx, rax
0x00000001405bdbc4: call     0x1405bdc1c
0x00000001405bdbc9: nop      
0x00000001405bdbca: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bdbce: mov      rdx, qword ptr [rax]
0x00000001405bdbd1: mov      rcx, qword ptr [rax + 0x10]
0x00000001405bdbd5: mov      r8d, 8
0x00000001405bdbdb: mov      r9d, 0x478
0x00000001405bdbe1: add      rsp, 0x30
0x00000001405bdbe5: pop      rbp
0x00000001405bdbe6: jmp      0x14000a0f6
