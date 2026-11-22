; instruction-faithful x86-64 fallback for flow.exe rva=0x42aae0-0x42ab05
0x000000014042aae0: mov      qword ptr [rsp + 0x10], rdx
0x000000014042aae5: push     rbp
0x000000014042aae6: push     rsi
0x000000014042aae7: push     rdi
0x000000014042aae8: sub      rsp, 0x30
0x000000014042aaec: lea      rbp, [rdx + 0x70]
0x000000014042aaf0: mov      rcx, qword ptr [rbp - 0x18]
0x000000014042aaf4: mov      dl, byte ptr [rbp - 9]
0x000000014042aaf7: call     0x140507672
0x000000014042aafc: nop      
0x000000014042aafd: add      rsp, 0x30
0x000000014042ab01: pop      rdi
0x000000014042ab02: pop      rsi
0x000000014042ab03: pop      rbp
0x000000014042ab04: ret      
