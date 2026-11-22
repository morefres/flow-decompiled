; instruction-faithful x86-64 fallback for flow.exe rva=0x80caa7-0x80caee
0x000000014080caa7: mov      qword ptr [rsp + 0x10], rdx
0x000000014080caac: push     rbp
0x000000014080caad: push     r15
0x000000014080caaf: push     r14
0x000000014080cab1: push     r13
0x000000014080cab3: push     r12
0x000000014080cab5: push     rsi
0x000000014080cab6: push     rdi
0x000000014080cab7: push     rbx
0x000000014080cab8: sub      rsp, 0x28
0x000000014080cabc: lea      rbp, [rdx + 0x80]
0x000000014080cac3: mov      rcx, qword ptr [rbp - 0x48]
0x000000014080cac7: mov      dl, byte ptr [rbp - 0x40]
0x000000014080caca: call     0x140507672
0x000000014080cacf: mov      al, byte ptr [rbp + 0xb]
0x000000014080cad2: mov      byte ptr [rbp + 0xc], al
0x000000014080cad5: mov      rax, qword ptr [rbp - 0x58]
0x000000014080cad9: mov      qword ptr [rbp - 0x50], rax
0x000000014080cadd: add      rsp, 0x28
0x000000014080cae1: pop      rbx
0x000000014080cae2: pop      rdi
0x000000014080cae3: pop      rsi
0x000000014080cae4: pop      r12
0x000000014080cae6: pop      r13
0x000000014080cae8: pop      r14
0x000000014080caea: pop      r15
0x000000014080caec: pop      rbp
0x000000014080caed: ret      
