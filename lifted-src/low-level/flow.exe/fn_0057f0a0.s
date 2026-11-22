; instruction-faithful x86-64 fallback for flow.exe rva=0x57f0a0-0x57f0d0
0x000000014057f0a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014057f0a5: push     rbp
0x000000014057f0a6: push     rsi
0x000000014057f0a7: push     rdi
0x000000014057f0a8: push     rbx
0x000000014057f0a9: sub      rsp, 0x28
0x000000014057f0ad: lea      rbp, [rdx + 0x80]
0x000000014057f0b4: lea      rcx, [rbp + 0x10b0]
0x000000014057f0bb: call     0x1400399e7
0x000000014057f0c0: mov      byte ptr [rbp + 0x10cd], 0
0x000000014057f0c7: add      rsp, 0x28
0x000000014057f0cb: pop      rbx
0x000000014057f0cc: pop      rdi
0x000000014057f0cd: pop      rsi
0x000000014057f0ce: pop      rbp
0x000000014057f0cf: ret      
