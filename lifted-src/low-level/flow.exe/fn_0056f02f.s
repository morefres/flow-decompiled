; instruction-faithful x86-64 fallback for flow.exe rva=0x56f02f-0x56f063
0x000000014056f02f: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f034: push     rbp
0x000000014056f035: push     rsi
0x000000014056f036: push     rdi
0x000000014056f037: push     rbx
0x000000014056f038: sub      rsp, 0x28
0x000000014056f03c: lea      rbp, [rdx + 0x80]
0x000000014056f043: cmp      byte ptr [rbp + 0x1def], 0
0x000000014056f04a: jne      0x14056f055
0x000000014056f04c: add      rsp, 0x28
0x000000014056f050: pop      rbx
0x000000014056f051: pop      rdi
0x000000014056f052: pop      rsi
0x000000014056f053: pop      rbp
0x000000014056f054: ret      
0x000000014056f055: lea      rcx, [rbp + 0xeb8]
0x000000014056f05c: call     0x1401e5a13
0x000000014056f061: jmp      0x14056f04c
