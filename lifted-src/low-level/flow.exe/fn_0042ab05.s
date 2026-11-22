; instruction-faithful x86-64 fallback for flow.exe rva=0x42ab05-0x42ab2a
0x000000014042ab05: mov      qword ptr [rsp + 0x10], rdx
0x000000014042ab0a: push     rbp
0x000000014042ab0b: push     rsi
0x000000014042ab0c: push     rdi
0x000000014042ab0d: sub      rsp, 0x30
0x000000014042ab11: lea      rbp, [rdx + 0x70]
0x000000014042ab15: mov      rcx, qword ptr [rbp - 0x40]
0x000000014042ab19: mov      dl, byte ptr [rbp - 0x38]
0x000000014042ab1c: call     0x140507672
0x000000014042ab21: nop      
0x000000014042ab22: add      rsp, 0x30
0x000000014042ab26: pop      rdi
0x000000014042ab27: pop      rsi
0x000000014042ab28: pop      rbp
0x000000014042ab29: ret      
