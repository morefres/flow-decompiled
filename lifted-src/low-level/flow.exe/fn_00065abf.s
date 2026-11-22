; instruction-faithful x86-64 fallback for flow.exe rva=0x65abf-0x65af8
0x0000000140065abf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065ac4: push     rbp
0x0000000140065ac5: push     rsi
0x0000000140065ac6: push     rdi
0x0000000140065ac7: push     rbx
0x0000000140065ac8: sub      rsp, 0x28
0x0000000140065acc: lea      rbp, [rdx + 0x80]
0x0000000140065ad3: xor      esi, esi
0x0000000140065ad5: mov      byte ptr [rbp + 0x37d], sil
0x0000000140065adc: lea      rcx, [rbp + 0x220]
0x0000000140065ae3: call     0x140065c90
0x0000000140065ae8: mov      byte ptr [rbp + 0x37d], sil
0x0000000140065aef: add      rsp, 0x28
0x0000000140065af3: pop      rbx
0x0000000140065af4: pop      rdi
0x0000000140065af5: pop      rsi
0x0000000140065af6: pop      rbp
0x0000000140065af7: ret      
