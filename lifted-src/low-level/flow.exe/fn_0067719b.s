; instruction-faithful x86-64 fallback for flow.exe rva=0x67719b-0x6771ce
0x000000014067719b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406771a0: push     rbp
0x00000001406771a1: push     r15
0x00000001406771a3: push     r14
0x00000001406771a5: push     rsi
0x00000001406771a6: push     rdi
0x00000001406771a7: push     rbx
0x00000001406771a8: sub      rsp, 0x28
0x00000001406771ac: lea      rbp, [rdx + 0x80]
0x00000001406771b3: mov      rax, qword ptr [rbp + 0x1bd8]
0x00000001406771ba: mov      byte ptr [rax + 0xdb8], 2
0x00000001406771c1: add      rsp, 0x28
0x00000001406771c5: pop      rbx
0x00000001406771c6: pop      rdi
0x00000001406771c7: pop      rsi
0x00000001406771c8: pop      r14
0x00000001406771ca: pop      r15
0x00000001406771cc: pop      rbp
0x00000001406771cd: ret      
