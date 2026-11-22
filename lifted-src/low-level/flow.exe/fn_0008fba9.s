; instruction-faithful x86-64 fallback for flow.exe rva=0x8fba9-0x8fbcb
0x000000014008fba9: mov      qword ptr [rsp + 0x10], rdx
0x000000014008fbae: push     rbp
0x000000014008fbaf: push     rsi
0x000000014008fbb0: push     rdi
0x000000014008fbb1: sub      rsp, 0x20
0x000000014008fbb5: lea      rbp, [rdx + 0x30]
0x000000014008fbb9: mov      rcx, qword ptr [rbp - 0x10]
0x000000014008fbbd: call     0x14008edf0
0x000000014008fbc2: nop      
0x000000014008fbc3: add      rsp, 0x20
0x000000014008fbc7: pop      rdi
0x000000014008fbc8: pop      rsi
0x000000014008fbc9: pop      rbp
0x000000014008fbca: ret      
