; instruction-faithful x86-64 fallback for flow.exe rva=0x67a7df-0x67a81c
0x000000014067a7df: mov      qword ptr [rsp + 0x10], rdx
0x000000014067a7e4: push     rbp
0x000000014067a7e5: push     r14
0x000000014067a7e7: push     rsi
0x000000014067a7e8: push     rdi
0x000000014067a7e9: push     rbx
0x000000014067a7ea: sub      rsp, 0x30
0x000000014067a7ee: lea      rbp, [rdx + 0x80]
0x000000014067a7f5: lea      rsi, [rbp - 0x50]
0x000000014067a7f9: mov      ecx, 0xc
0x000000014067a7fe: mov      rdi, qword ptr [rbp + 0x68]
0x000000014067a802: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014067a805: mov      byte ptr [rbp + 0x77], 1
0x000000014067a809: xor      eax, eax
0x000000014067a80b: mov      byte ptr [rbp + 0x76], al
0x000000014067a80e: mov      byte ptr [rbp + 0x75], al
0x000000014067a811: add      rsp, 0x30
0x000000014067a815: pop      rbx
0x000000014067a816: pop      rdi
0x000000014067a817: pop      rsi
0x000000014067a818: pop      r14
0x000000014067a81a: pop      rbp
0x000000014067a81b: ret      
