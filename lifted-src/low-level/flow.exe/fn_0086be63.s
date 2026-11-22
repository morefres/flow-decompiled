; instruction-faithful x86-64 fallback for flow.exe rva=0x86be63-0x86be88
0x000000014086be63: mov      qword ptr [rsp + 0x10], rdx
0x000000014086be68: push     rbp
0x000000014086be69: push     rsi
0x000000014086be6a: push     rdi
0x000000014086be6b: sub      rsp, 0x30
0x000000014086be6f: lea      rbp, [rdx + 0x70]
0x000000014086be73: mov      rcx, qword ptr [rbp - 0x40]
0x000000014086be77: mov      dl, byte ptr [rbp - 0x38]
0x000000014086be7a: call     0x140507672
0x000000014086be7f: nop      
0x000000014086be80: add      rsp, 0x30
0x000000014086be84: pop      rdi
0x000000014086be85: pop      rsi
0x000000014086be86: pop      rbp
0x000000014086be87: ret      
