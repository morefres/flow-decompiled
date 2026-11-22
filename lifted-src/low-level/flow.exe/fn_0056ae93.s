; instruction-faithful x86-64 fallback for flow.exe rva=0x56ae93-0x56aec7
0x000000014056ae93: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ae98: push     rbp
0x000000014056ae99: push     rsi
0x000000014056ae9a: push     rdi
0x000000014056ae9b: push     rbx
0x000000014056ae9c: sub      rsp, 0x28
0x000000014056aea0: lea      rbp, [rdx + 0x80]
0x000000014056aea7: cmp      byte ptr [rbp + 0x38ef], 0
0x000000014056aeae: jne      0x14056aeb9
0x000000014056aeb0: add      rsp, 0x28
0x000000014056aeb4: pop      rbx
0x000000014056aeb5: pop      rdi
0x000000014056aeb6: pop      rsi
0x000000014056aeb7: pop      rbp
0x000000014056aeb8: ret      
0x000000014056aeb9: lea      rcx, [rbp + 0x1c38]
0x000000014056aec0: call     0x140136ac9
0x000000014056aec5: jmp      0x14056aeb0
