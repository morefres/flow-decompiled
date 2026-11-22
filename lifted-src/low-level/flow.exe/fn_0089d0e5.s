; instruction-faithful x86-64 fallback for flow.exe rva=0x89d0e5-0x89d10f
0x000000014089d0e5: push     rbp
0x000000014089d0e6: sub      rsp, 0x30
0x000000014089d0ea: lea      rbp, [rsp + 0x30]
0x000000014089d0ef: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014089d0f7: mov      al, byte ptr [rip + 0x52466b]
0x000000014089d0fd: cmp      al, 3
0x000000014089d0ff: jne      0x14089d107
0x000000014089d101: add      rsp, 0x30
0x000000014089d105: pop      rbp
0x000000014089d106: ret      
0x000000014089d107: call     0x1408cc44a
0x000000014089d10c: nop      
0x000000014089d10d: jmp      0x14089d101
