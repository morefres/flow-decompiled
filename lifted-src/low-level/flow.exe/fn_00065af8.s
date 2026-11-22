; instruction-faithful x86-64 fallback for flow.exe rva=0x65af8-0x65b31
0x0000000140065af8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065afd: push     rbp
0x0000000140065afe: push     rsi
0x0000000140065aff: push     rdi
0x0000000140065b00: push     rbx
0x0000000140065b01: sub      rsp, 0x28
0x0000000140065b05: lea      rbp, [rdx + 0x80]
0x0000000140065b0c: xor      esi, esi
0x0000000140065b0e: mov      byte ptr [rbp + 0x37d], sil
0x0000000140065b15: lea      rcx, [rbp + 0x220]
0x0000000140065b1c: call     0x1408058b2
0x0000000140065b21: mov      byte ptr [rbp + 0x37d], sil
0x0000000140065b28: add      rsp, 0x28
0x0000000140065b2c: pop      rbx
0x0000000140065b2d: pop      rdi
0x0000000140065b2e: pop      rsi
0x0000000140065b2f: pop      rbp
0x0000000140065b30: ret      
