; instruction-faithful x86-64 fallback for flow.exe rva=0x64cb7-0x64cf5
0x0000000140064cb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064cbc: push     rbp
0x0000000140064cbd: push     rsi
0x0000000140064cbe: push     rdi
0x0000000140064cbf: sub      rsp, 0x30
0x0000000140064cc3: lea      rbp, [rdx + 0x80]
0x0000000140064cca: xor      esi, esi
0x0000000140064ccc: mov      byte ptr [rbp + 0x117], sil
0x0000000140064cd3: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140064cda: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140064ce1: call     0x140051204
0x0000000140064ce6: mov      byte ptr [rbp + 0x117], sil
0x0000000140064ced: add      rsp, 0x30
0x0000000140064cf1: pop      rdi
0x0000000140064cf2: pop      rsi
0x0000000140064cf3: pop      rbp
0x0000000140064cf4: ret      
