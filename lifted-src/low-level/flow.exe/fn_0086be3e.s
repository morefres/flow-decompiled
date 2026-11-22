; instruction-faithful x86-64 fallback for flow.exe rva=0x86be3e-0x86be63
0x000000014086be3e: mov      qword ptr [rsp + 0x10], rdx
0x000000014086be43: push     rbp
0x000000014086be44: push     rsi
0x000000014086be45: push     rdi
0x000000014086be46: sub      rsp, 0x30
0x000000014086be4a: lea      rbp, [rdx + 0x70]
0x000000014086be4e: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086be52: mov      dl, byte ptr [rbp - 9]
0x000000014086be55: call     0x140507672
0x000000014086be5a: nop      
0x000000014086be5b: add      rsp, 0x30
0x000000014086be5f: pop      rdi
0x000000014086be60: pop      rsi
0x000000014086be61: pop      rbp
0x000000014086be62: ret      
