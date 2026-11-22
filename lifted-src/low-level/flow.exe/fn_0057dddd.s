; instruction-faithful x86-64 fallback for flow.exe rva=0x57dddd-0x57de0d
0x000000014057dddd: mov      qword ptr [rsp + 0x10], rdx
0x000000014057dde2: push     rbp
0x000000014057dde3: push     rsi
0x000000014057dde4: push     rdi
0x000000014057dde5: push     rbx
0x000000014057dde6: sub      rsp, 0x28
0x000000014057ddea: lea      rbp, [rdx + 0x80]
0x000000014057ddf1: lea      rcx, [rbp + 0x4b90]
0x000000014057ddf8: call     0x1400399e7
0x000000014057ddfd: mov      byte ptr [rbp + 0x4bae], 0
0x000000014057de04: add      rsp, 0x28
0x000000014057de08: pop      rbx
0x000000014057de09: pop      rdi
0x000000014057de0a: pop      rsi
0x000000014057de0b: pop      rbp
0x000000014057de0c: ret      
