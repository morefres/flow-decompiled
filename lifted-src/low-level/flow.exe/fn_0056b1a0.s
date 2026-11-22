; instruction-faithful x86-64 fallback for flow.exe rva=0x56b1a0-0x56b1d0
0x000000014056b1a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b1a5: push     rbp
0x000000014056b1a6: push     rsi
0x000000014056b1a7: push     rdi
0x000000014056b1a8: push     rbx
0x000000014056b1a9: sub      rsp, 0x28
0x000000014056b1ad: lea      rbp, [rdx + 0x80]
0x000000014056b1b4: lea      rcx, [rbp + 0x2610]
0x000000014056b1bb: call     0x1400399e7
0x000000014056b1c0: mov      byte ptr [rbp + 0x262d], 0
0x000000014056b1c7: add      rsp, 0x28
0x000000014056b1cb: pop      rbx
0x000000014056b1cc: pop      rdi
0x000000014056b1cd: pop      rsi
0x000000014056b1ce: pop      rbp
0x000000014056b1cf: ret      
