; instruction-faithful x86-64 fallback for flow.exe rva=0x54bdb5-0x54bdda
0x000000014054bdb5: mov      qword ptr [rsp + 0x10], rdx
0x000000014054bdba: push     rbp
0x000000014054bdbb: push     rsi
0x000000014054bdbc: push     rdi
0x000000014054bdbd: sub      rsp, 0x20
0x000000014054bdc1: lea      rbp, [rdx + 0x80]
0x000000014054bdc8: lea      rcx, [rbp - 0x60]
0x000000014054bdcc: call     0x14007ad25
0x000000014054bdd1: nop      
0x000000014054bdd2: add      rsp, 0x20
0x000000014054bdd6: pop      rdi
0x000000014054bdd7: pop      rsi
0x000000014054bdd8: pop      rbp
0x000000014054bdd9: ret      
